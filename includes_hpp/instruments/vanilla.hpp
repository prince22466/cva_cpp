#pragma once

#include "instruments/instrument.hpp"
#include <algorithm>
#include <cmath>

#include <numbers>

namespace cva::instruments {

    enum class OptionType { Call, Put };

    class EuropeanOption : public Instrument {
    public:
        EuropeanOption(OptionType type, double strike, double expiry)
            : type_(type), strike_(strike), expiry_(expiry) {}

        /**
         * @brief Value of the option (payoff discounted). 
         * NOTE: In a real CVA engine, 'value' typically means the Expected Future Value 
         * or the Intrinsic Value depending on whether we are doing backward induction (American)
         * or forward simulation.
         * 
         * For CVA (Exposure calculation), we usually simulate forward.
         * At time t, if we have the spot S_t, the value V_t is the Black-Scholes price 
         * conditioned on S_t.
         * 
         * However, implementing full Black-Scholes formula inside the loop is expensive and correct
         * for Exposure.
         * 
         * For this simplicity, let's assume we implement the Payoff function for now,
         * or the Black-Scholes price if we want "MtM" (Mark to Market).
         * 
         * Let's implement Black-Scholes price as the 'value' given S_t.
         * We need r (risk free rate) and vol (volatility) to price it.
         * This suggests the Instrument::value signature was too simple.
         * 
         * Let's change the design: Instrument holds its parameters. But r and vol are market data.
         * 
         * Alternative: The Price *is* the simplified payoff if we just check expiry?
         * No, CVA is pre-expiry exposure.
         * 
         * We will inject a pricer or context.
         * For this step, I will simplify and just return max(S-K, 0) as if t=T (Exercise value)
         * OR, preferably, add r and vol as members or args.
         * 
         * Let's modify the interface in the next iteration if needed.
         * For now, I'll allow passing r and vol to the value method, but that breaks the base interface.
         * 
         * Decision: I'll accept 'r' and 'sigma' in the constructor for simplicity of this demo,
         * effectively treating them as constant parameters of the world for this specific option instance's pricing view.
         */
        EuropeanOption(OptionType type, double strike, double expiry, double r, double vol)
            : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
        
        [[nodiscard]] double value(double spot, double t) const override {
            if (t >= expiry_) {
                double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
                return std::max(0.0, payoff);
            }

            double T = expiry_ - t;
            double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
            double d2 = d1 - vol_ * std::sqrt(T);

            double price = 0.0;
            // Use std::numbers::inv_sqrt2
            constexpr double inv_sqrt2 = std::numbers::inv_sqrt2; 

            if (type_ == OptionType::Call) {
                // N(d1), N(d2). standard normal CDF.
                // We need a helper for CDF.
                // Using std::erfc.
                auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
                price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
            } else {
                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
                 price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
            }
            return price;
        }

    private:
        OptionType type_;
        double strike_;
        double expiry_;
        double r_;
        double vol_;
    };

} // namespace cva::instruments


