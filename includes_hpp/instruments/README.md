# Instruments

This module contains definitions for financial instruments.

## Files

### `instrument.hpp`
Defines the abstract base class `Instrument`.
- All specific products must inherit from this and implement the `value()` method.

### `vanilla.hpp`
Implementations of standard vanilla products.
- **`EuropeanOption`**: A standard Call/Put option. Contains an analytic pricer (Black-Scholes) for calculating exposure at future time steps.
