#include <iostream>
#include <iomanip>
#include <chrono>

#include "engine/monte_carlo.hpp"
#include "instruments/vanilla.hpp"
#include "cva/cva_calculator.hpp"

int main() {
    using namespace cva;

    std::cout << "===========================================" << std::endl;
    std::cout << "   CVA Monte Carlo Simulation (C++20)      " << std::endl;
    std::cout << "===========================================" << std::endl;

    // Simulation Parameters
    unsigned long seed = 12345;
    size_t num_paths = 10000;
    size_t num_steps = 100;
    double T = 1.0; // 1 year horizon

    // Market Parameters
    double s0 = 100.0;     // Spot Price
    double r = 0.05;       // Risk free rate (5%)
    double sigma = 0.2;    // Volatility (20%)
    
    // Counterparty Credit Risk Parameters
    double hazard_rate = 0.02; // A default intensity of 2%
    double recovery_rate = 0.4; // 40% recovery

    std::cout << "Parameters:" << std::endl;
    std::cout << "  Paths: " << num_paths << std::endl;
    std::cout << "  Steps: " << num_steps << std::endl;
    std::cout << "  Spot: " << s0 << std::endl;
    std::cout << "  Vol: " << sigma << std::endl;
    std::cout << "  Hazard Rate: " << hazard_rate << std::endl;

    // 1. Setup Engine
    std::cout << "\n[1] Initializing Monte Carlo Engine..." << std::endl;
    engine::MonteCarloEngine mc_engine(seed, num_paths, num_steps, T);

    // 2. Generate Paths
    std::cout << "[2] Generating Asset Paths..." << std::endl;
    auto start_mc = std::chrono::high_resolution_clock::now();
    math::Matrix paths = mc_engine.run_simulation(s0, r, sigma);
    auto end_mc = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> diff_mc = end_mc - start_mc;
    std::cout << "    Path generation took: " << diff_mc.count() << " s" << std::endl;

    // 3. Define Instrument
    // European Call, Strike 100, Expiry 1.0 year.
    // Note: We pass r and sigma to the Option because our simple analytic pricer needs them.
    instruments::EuropeanOption call_option(instruments::OptionType::Call, 100.0, 1.0, r, sigma);

    // 4. Calculate CVA
    std::cout << "[3] Calculating CVA..." << std::endl;
    auto start_cva = std::chrono::high_resolution_clock::now();
    
    cva::ExposureProfile profile = cva::Calculator::compute_cva(
        call_option,
        paths,
        mc_engine.time_grid(),
        r,
        hazard_rate,
        recovery_rate
    );

    auto end_cva = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> diff_cva = end_cva - start_cva;
    std::cout << "    CVA calculation took: " << diff_cva.count() << " s" << std::endl;

    // 5. Results
    std::cout << "\n===========================================" << std::endl;
    std::cout << "Results:" << std::endl;
    std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
    
    // Theoretical risk-free price at t=0
    double rf_price = call_option.value(s0, 0.0);
    std::cout << "  Risk-Free Value: " << rf_price << std::endl;
    std::cout << "  Risky Value:     " << (rf_price - profile.cva_value) << std::endl;
    std::cout << "===========================================" << std::endl;

    return 0;
}
