/**
 * @file test_market.cpp
 * @brief Unit tests for Market Data module.
 * 
 * Tests coverage:
 * - includes/market/curves.hpp: FlatYieldCurve implementation.
 */

#include "market/curves.hpp"
#include <cassert>
#include <iostream>
#include <cmath>

/**
 * @brief Tests FlatYieldCurve functionality.
 * Verifies that zero rates are constant and discount factors follow exp(-rt).
 */
void test_flat_curve() {
    std::cout << "Testing FlatYieldCurve..." << std::endl;
    double rate = 0.05;
    cva::market::FlatYieldCurve curve(rate);
    
    assert(curve.zero_rate(1.0) == 0.05);
    assert(curve.zero_rate(10.0) == 0.05);

    double df = curve.discount_factor(2.0);
    double expected = std::exp(-0.05 * 2.0);
    assert(std::abs(df - expected) < 1e-9);

    std::cout << "FlatYieldCurve tests passed." << std::endl;
}

int main() {
    test_flat_curve();
    return 0;
}
