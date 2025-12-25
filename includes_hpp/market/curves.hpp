#pragma once

#include <cmath>
#include <concepts>

namespace cva::market {

    /**
     * @brief Abstract base class or Concept could be used.
     * For now, a virtual base class is simpler for dynamic polymorphism.
     */
    class YieldCurve {
    public:
        virtual ~YieldCurve() = default;

        // Get discount factor for time t (years)
        [[nodiscard]] virtual double discount_factor(double t) const = 0;
        
        // Get zero rate for time t
        [[nodiscard]] virtual double zero_rate(double t) const = 0;
    };

    /**
     * @brief Flat yield curve where rate r is constant for all t.
     * DF(t) = exp(-r * t)
     */
    class FlatYieldCurve : public YieldCurve {
    public:
        explicit FlatYieldCurve(double rate) : rate_(rate) {}

        [[nodiscard]] double discount_factor(double t) const override {
            return std::exp(-rate_ * t);
        }

        [[nodiscard]] double zero_rate(double /** t */) const override {
            return rate_;
        }

    private:
        double rate_;
    };

} // namespace cva::market


