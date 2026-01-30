/**
 * @file gtest_basic.cpp
 * @brief Simple GoogleTest-based unit tests for core components.
 */

#include "instruments/vanilla.hpp"
#include "math/matrix.hpp"
#include "math/random.hpp"

#include <gtest/gtest.h>

#include <cmath>

TEST(MatrixTest, Addition) {
    cva::math::Matrix m(2, 2);
    m(0, 0) = 1.0; m(0, 1) = 2.0;
    m(1, 0) = 3.0; m(1, 1) = 4.0;

    cva::math::Matrix m2(2, 2, 1.0);
    m += m2;

    EXPECT_DOUBLE_EQ(m(0, 0), 2.0);
    EXPECT_DOUBLE_EQ(m(0, 1), 3.0);
    EXPECT_DOUBLE_EQ(m(1, 0), 4.0);
    EXPECT_DOUBLE_EQ(m(1, 1), 5.0);
}

TEST(RandomGeneratorTest, MeanVarianceRoughlyStandardNormal) {
    cva::math::RandomGenerator rng(123);
    cva::math::Matrix m(200, 1);
    rng.generate_standard_normal(m);

    double sum = 0.0;
    double sum_sq = 0.0;
    for (size_t i = 0; i < 200; ++i) {
        double val = m(i, 0);
        sum += val;
        sum_sq += val * val;
    }

    double mean = sum / 200.0;
    double var = (sum_sq / 200.0) - (mean * mean);

    EXPECT_LT(std::abs(mean), 0.4);
    EXPECT_LT(std::abs(var - 1.0), 0.4);
}

TEST(EuropeanOptionTest, PayoffAtExpiry) {
    double k = 100.0;
    double t = 1.0;
    double r = 0.05;
    double vol = 0.2;

    cva::instruments::EuropeanOption call(
        cva::instruments::OptionType::Call,
        k, t, r, vol
    );

    EXPECT_DOUBLE_EQ(call.value(110.0, 1.0), 10.0);
    EXPECT_DOUBLE_EQ(call.value(90.0, 1.0), 0.0);
}
