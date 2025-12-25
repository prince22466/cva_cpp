#pragma once

#include <random>
#include <vector>
#include <span>
#include "math/matrix.hpp"

namespace cva::math {

    /**
     * @brief Random Number Generator wrapper.
     * Uses Mersenne Twister 64-bit engine.
     */
    class RandomGenerator {
    public:
        explicit RandomGenerator(unsigned long seed = 42);

        // Fill a matrix with standard normal samples N(0, 1)
        void generate_standard_normal(Matrix& matrix);
        
        // Fill a specific span
        void generate_standard_normal(std::span<double> data);

    private:
        std::mt19937_64 engine_;
        std::normal_distribution<double> normal_dist_;
    };

} // namespace cva::math


