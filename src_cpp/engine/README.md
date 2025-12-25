# Engine Implementations

## Files

### `monte_carlo.cpp`
Implementation of `MonteCarloEngine::run_simulation`.
- Loops over `num_paths`.
- Applies the discretized SDE solution: `S(t) = S(t-1) * exp(...)`.
