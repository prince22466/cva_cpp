#pragma once

#include "math/matrix.hpp"
#include "instruments/instrument.hpp"
#include <vector>
#include <memory>

namespace cva {

    /**
     * @brief Exposure Profile structure
     */
    struct ExposureProfile {
        std::vector<double> time_grid;
        std::vector<double> epe; // Expected Positive Exposure
        std::vector<double> pfe; // Potential Future Exposure (95% quantile, placeholder)
        double cva_value;
    };

    /**
     * @brief CVA Calculator
     */
    class Calculator {
    public:
        /**
         * @brief Compute CVA for a *single* instrument given simulated paths.
         * 
         * @param instrument The instrument to value.
         * @param paths The matrix of underlying asset prices (rows=paths, cols=timesteps).
         * @param time_grid The time grid corresponding to columns.
         * @param r Risk free rate (for discounting CVA itself).
         * @param hazard_rate Simple constant hazard rate for counterparty.
         * @param recovery_rate Recovery rate (e.g. 0.4).
         * @return ExposureProfile The calculated profile and CVA.
         */
        static ExposureProfile compute_cva(
            const instruments::Instrument& instrument,
            const math::Matrix& paths,
            const std::vector<double>& time_grid,
            double r,
            double hazard_rate,
            double recovery_rate
        );
    };

} // namespace cva


