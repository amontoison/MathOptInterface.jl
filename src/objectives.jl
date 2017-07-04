# Objectives

"""
    setobjective!(m::AbstractSolverInstance, func::F)

Set the objective function in the solver instance `m` to be ``f(x)`` where ``f`` is a function specified by `func`.
"""
function setobjective! end

"""
    modifyobjective!(m::AbstractSolverInstance, change::AbstractFunctionModification)

Apply the modification specified by `change` to the objective function of `m`.
To change the function completely, call `setobjective!` instead.

### Examples

```julia
modifyobjective!(m, ScalarConstantChange(10.0))
```
"""
function modifyobjective! end
