/**
 * @file test_cva.cpp
 * @brief Unit tests for CVA Calculation Engine.
 * 
 * Tests coverage:
 * - includes/cva/cva_calculator.hpp: EPE integration and CVA aggregation logic.
 */

#include "cva/cva_calculator.hpp"
#include "instruments/vanilla.hpp"
#include <cassert>
#include <iostream>
#include <vector>

/**
 * @brief Tests Calculator::compute_cva using a mock scenario.
 * Setup:
 * - 2 Paths, Constant Spot Price.
 * - Instrument: Deep ITM Call (acts like fixed cash).
 * - Verifies EPE matches notional.
 * - Verifies CVA matches manual calculation of LGD * PD * EPE.
 */
void test_cva_calc() {
    std::cout << "Testing CVA Calculator (Mock)..." << std::endl;
    // Mock scenario: 2 paths, 2 steps (t=0, t=1)
    // Instrument is always positive value 10 to keep it simple
    // Unless we use real option. Let's use a dummy path where spot is constant.
    
    using namespace cva;
    
    std::vector<double> time_grid = {0.0, 1.0};
    math::Matrix paths(2, 2); 
    // Path 1: S=100 -> S=100
    paths(0, 0) = 100.0; paths(0, 1) = 100.0;
    // Path 2: S=100 -> S=100
    paths(1, 0) = 100.0; paths(1, 1) = 100.0;
    
    double r = 0.0;         // Simple discounting
    double h = 1.0;         // High hazard rate for effect
    double rec = 0.0;       // 0 recovery -> LGD = 1
    double vol = 0.2;

    // Instruments will price this roughly constant if at money... 
    // actually time decay will happen.
    // Let's force a deep ITM option so value is ~ S - K.
    // Strike = 0 => Value = S = 100.
    instruments::EuropeanOption deep_itm(
        instruments::OptionType::Call, 0.0, 2.0, r, vol
    );

    auto profile = cva::Calculator::compute_cva(
        deep_itm, paths, time_grid, r, h, rec
    );

    // EPE at t=0 should be 100.
    // EPE at t=1 should be 100.
    std::cout << "EPE[0]: " << profile.epe[0] << std::endl;
    std::cout << "EPE[1]: " << profile.epe[1] << std::endl;
    assert(std::abs(profile.epe[0] - 100.0) < 1e-5);
    assert(std::abs(profile.epe[1] - 100.0) < 1e-5);

    // CVA = LGD * Discount * EPE * PD
    // Interval [0, 1]:
    // PD = exp(0) - exp(-1) = 1 - 0.3679 = 0.6321
    // CVA ~= 1.0 * 1.0 * 100.0 * 0.6321 = 63.21
    std::cout << "CVA: " << profile.cva_value << std::endl;
    assert(std::abs(profile.cva_value - 63.212) < 0.1);

    std::cout << "CVA Calculator tests passed." << std::endl;
}

int main() {
    test_cva_calc();
    return 0;
}
