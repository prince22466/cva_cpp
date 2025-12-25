# CVA Engine

This module contains the logic for Credit Valuation Adjustment calculations.

## Files

### `cva_calculator.hpp`
Defines the `Calculator` class and `ExposureProfile` structure.
- **`Calculator::compute_cva`**: Orchestrates the CVA calculation by:
    1. Taking simulated paths.
    2. Pricing the instrument on those paths to get Exposure.
    3. Calculating EPE (Expected Positive Exposure).
    4. Integrating EPE with Default Probabilities to get CVA.
