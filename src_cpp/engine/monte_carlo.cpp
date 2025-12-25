#include "engine/monte_carlo.hpp"
#include <cmath>

namespace cva::engine {

    MonteCarloEngine::MonteCarloEngine(unsigned long seed, size_t num_paths, size_t num_steps, double T)
        : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
        
        time_grid_.reserve(num_steps_ + 1);
        for (size_t i = 0; i <= num_steps_; ++i) {
            time_grid_.push_back(i * dt_);
        }
    }

    math::Matrix MonteCarloEngine::run_simulation(double s0, double r, double sigma) {
        // Paths matrix: (num_paths, num_steps + 1)
        math::Matrix paths(num_paths_, num_steps_ + 1);

        // Generate standard normals for increments
        // We need N * M random numbers.
        // Let's create a temporary matrix for increments or just process row by row to save memory if N is huge.
        // For performance in C++, generating a block of random numbers is usually fine.
        math::Matrix random_shocks(num_paths_, num_steps_);
        rng_.generate_standard_normal(random_shocks);

        double drift = (r - 0.5 * sigma * sigma) * dt_;
        double vol_sqrt_dt = sigma * std::sqrt(dt_);

        // Fill paths
        // Parallelization would happen here (OpenMP or std::execution::par)
        // #pragma omp parallel for ...
        for (size_t i = 0; i < num_paths_; ++i) {
            paths(i, 0) = s0;
            for (size_t j = 1; j <= num_steps_; ++j) {
                double z = random_shocks(i, j - 1);
                double s_prev = paths(i, j - 1);
                double s_next = s_prev * std::exp(drift + vol_sqrt_dt * z);
                paths(i, j) = s_next;
            }
        }

        return paths;
    }

} // namespace cva::engine
