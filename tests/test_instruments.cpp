/**
 * @file test_instruments.cpp
 * @brief Unit tests for Financial Instruments module.
 * 
 * Tests coverage:
 * - includes/instruments/vanilla.hpp: EuropeanOption pricing logic.
 */

#include "instruments/vanilla.hpp"
#include <cassert>
#include <iostream>
#include <cmath>

/**
 * @brief Tests EuropeanOption valuation.
 * Verifies Black-Scholes pricing at t=0 against a known reference value.
 * Verifies payoff logic at expiry (t=T) for ITM and OTM cases.
 */
void test_european_option() {
    std::cout << "Testing EuropeanOption..." << std::endl;
    // Call Option: S=100, K=100, T=1, r=5%, vol=20%
    double s0 = 100.0;
    double k = 100.0;
    double t = 1.0;
    double r = 0.05;
    double vol = 0.2;

    cva::instruments::EuropeanOption option(
        cva::instruments::OptionType::Call,
        k, t, r, vol
    );

    // Value at t=0
    double val = option.value(s0, 0.0);
    std::cout << "BS Price: " << val << std::endl;

    // Reference value ~ 10.4506
    assert(std::abs(val - 10.45058) < 1e-4);

    // Value at expiry ITM
    double val_expiry_itm = option.value(110.0, 1.0);
    assert(val_expiry_itm == 10.0);

    // Value at expiry OTM
    double val_expiry_otm = option.value(90.0, 1.0);
    assert(val_expiry_otm == 0.0);

    std::cout << "EuropeanOption tests passed." << std::endl;
}

int main() {
    test_european_option();
    return 0;
}
