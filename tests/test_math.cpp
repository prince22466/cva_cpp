/**
 * @file test_math.cpp
 * @brief Unit tests for the Math Utility module.
 * 
 * Tests coverage:
 * - includes/math/matrix.hpp: Matrix memory management, accessors, and addition.
 * - includes/math/random.hpp: RandomGenerator initialization and normal distribution generation.
 */

#include "math/matrix.hpp"
#include "math/random.hpp"
#include <cassert>
#include <iostream>
#include <cmath>

/**
 * @brief Tests Matrix class functionality.
 * Verifies element access (operator()) and basics arithmetic (operator+=).
 */
void test_matrix() {
    std::cout << "Testing Matrix..." << std::endl;
    cva::math::Matrix m(2, 2);
    m(0, 0) = 1.0; m(0, 1) = 2.0;
    m(1, 0) = 3.0; m(1, 1) = 4.0;

    assert(m(0, 0) == 1.0);
    assert(m(1, 1) == 4.0);
    
    // Test addition
    cva::math::Matrix m2(2, 2, 1.0);
    m += m2;
    assert(m(0, 0) == 2.0);
    assert(m(0, 1) == 3.0);
    std::cout << "Matrix tests passed." << std::endl;
}

/**
 * @brief Tests RandomGenerator functionality.
 * Verifies that the generator produces values with approximate logic of a standard normal distribution.
 * Checks mean ~ 0.0 and variance ~ 1.0.
 */
void test_random() {
    std::cout << "Testing Random..." << std::endl;
    cva::math::RandomGenerator rng(123);
    cva::math::Matrix m(100, 1);
    rng.generate_standard_normal(m);

    double sum = 0.0;
    double sum_sq = 0.0;
    for (size_t i = 0; i < 100; ++i) {
        double val = m(i, 0);
        sum += val;
        sum_sq += val * val;
    }
    double mean = sum / 100.0;
    double var = (sum_sq / 100.0) - (mean * mean);

    std::cout << "Mean: " << mean << ", Var: " << var << std::endl;
    // Rough check for standard normal (not strict unit test due to randomness)
    assert(std::abs(mean) < 0.5); 
    assert(std::abs(var - 1.0) < 0.5);
    std::cout << "Random tests passed." << std::endl;
}

int main() {
    test_matrix();
    test_random();
    return 0;
}
