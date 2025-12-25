# Math Utilities

This module contains core mathematical utilities used throughout the CVA calculation engine.

## Files

### `matrix.hpp`
Defines the `Matrix` class, a simple dense matrix implementation using `std::vector` for storage.
- **Key Methods**: accessors `operator()`, `operator+=`.

### `random.hpp`
Defines the `RandomGenerator` class.
- Wraps `std::mt19937_64` (Mersenne Twister).
- Generates Standard Normal distributed numbers for Monte Carlo simulations.
