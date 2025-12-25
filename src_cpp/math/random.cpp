#include "math/random.hpp"

namespace cva::math {

    RandomGenerator::RandomGenerator(unsigned long seed)
        : engine_(seed), normal_dist_(0.0, 1.0) {}

    void RandomGenerator::generate_standard_normal(Matrix& matrix) {
        size_t total_size = matrix.rows() * matrix.cols();
        // Access raw pointer directly for speed or just loop
        // Standard vector iteration is fine
        double* ptr = matrix.data();
        for (size_t i = 0; i < total_size; ++i) {
            ptr[i] = normal_dist_(engine_);
        }
    }

    void RandomGenerator::generate_standard_normal(std::span<double> data) {
         for (auto& val : data) {
             val = normal_dist_(engine_);
         }
    }

} // namespace cva::math
