#pragma once

namespace cva::instruments {

    /**
     * @brief Abstract base class for all financial instruments.
     * 
     * In a full MC simulation, the value depends on the state of the world (MarketScenario).
     * For now, we will assume a generic simple interface where we might pass parameters directly
     * or a context object later. To keep it simple for the skeleton, we define a pure virtual value method.
     * 
     * However, to price an option in a path-dependent MC, we usually need the state at time t.
     * Let's define the interface to take a spot price and a time t.
     */
    class Instrument {
    public:
        virtual ~Instrument() = default;

        /**
         * @brief Calculate the Net Present Value (NPV) of the instrument.
         * 
         * @param spot The underlying asset price at the current time.
         * @param t The current time in years.
         * @return double The value of the instrument.
         */
        [[nodiscard]] virtual double value(double spot, double t) const = 0;
    };

} // namespace cva::instruments


