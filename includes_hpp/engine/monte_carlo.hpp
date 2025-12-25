#pragma once

#include "math/matrix.hpp"
#include "math/random.hpp"
#include <vector>

namespace cva::engine {

    /**
     * @brief Monte Carlo Engine for path generation.
     * Generates paths for a single asset using Geometric Brownian Motion (GBM).
     * S(t+dt) = S(t) * exp((r - 0.5*sigma^2)*dt + sigma*sqrt(dt)*Z)
     */
    class MonteCarloEngine {
    public:
        /**
         * @brief Construct a new Monte Carlo Engine
         * 
         * @param seed Random seed
         * @param num_paths Number of paths to simulate
         * @param num_steps Number of time steps
         * @param T Time horizon in years
         */
        MonteCarloEngine(unsigned long seed, size_t num_paths, size_t num_steps, double T);

        /**
         * @brief Run the simulation.
         * 
         * @param s0 Initial spot price
         * @param r Risk-free rate
         * @param sigma Volatility
         * @return math::Matrix Matrix of shape (num_paths, num_steps + 1) containing asset prices.
         *         Column 0 is t=0, Column num_steps is t=T.
         */
        math::Matrix run_simulation(double s0, double r, double sigma);

        // Get time grid
        const std::vector<double>& time_grid() const { return time_grid_; }

    private:
        size_t num_paths_;
        size_t num_steps_;
        double dt_;
        std::vector<double> time_grid_;
        math::RandomGenerator rng_;
    };

} // namespace cva::engine


