#include "cva/cva_calculator.hpp"
#include <cmath>
#include <algorithm>
#include <numeric>

namespace cva {

    ExposureProfile Calculator::compute_cva(
        const instruments::Instrument& instrument,
        const math::Matrix& paths,
        const std::vector<double>& time_grid,
        double r,
        double hazard_rate,
        double recovery_rate
    ) {
        size_t n_paths = paths.rows();
        size_t n_steps = paths.cols(); // includes t=0
        
        ExposureProfile profile;
        profile.time_grid = time_grid;
        profile.epe.resize(n_steps);
        profile.cva_value = 0.0;

        // Loss given default
        double LGD = 1.0 - recovery_rate;

        // Calculate Exposure V(t) at each grid point
        for (size_t j = 0; j < n_steps; ++j) {
            double t = time_grid[j];
            double sum_positive_exposure = 0.0;
            
            for (size_t i = 0; i < n_paths; ++i) {
                double spot = paths(i, j);
                double val = instrument.value(spot, t);
                double exposure = std::max(0.0, val);
                sum_positive_exposure += exposure;
            }
            // EPE = Average of Max(V, 0)
            profile.epe[j] = sum_positive_exposure / n_paths;
        }

        // Integrate CVA
        // CVA = LGD * Sum [ Discount(t) * EPE(t) * ProbDefault(t_prev, t) ]
        // Approximation: Reimann sum on the grid
        for (size_t j = 1; j < n_steps; ++j) {
            double t = time_grid[j];
            double t_prev = time_grid[j - 1];
            double dt = t - t_prev;

            // Simplified Probability of Default in interval [t_prev, t]
            // PD = exp(-lambda * t_prev) - exp(-lambda * t)
            double prob_survival_prev = std::exp(-hazard_rate * t_prev);
            double prob_survival_curr = std::exp(-hazard_rate * t);
            double pd_interval = prob_survival_prev - prob_survival_curr;

            // Discount factor to midpoint? Or just t. Using t for simplicity.
            double df = std::exp(-r * t);

            // Average EPE in the interval? Using EPE at t (conservative or simple)
            double epe = profile.epe[j];

            profile.cva_value += LGD * df * epe * pd_interval;
        }

        return profile;
    }

} // namespace cva
