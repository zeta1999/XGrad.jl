module XGrad

export
    xdiff,
    xgrad,
    kgrad,
    @diffrule,
    VectorCodeGen,
    BufCodeGen,
    CuCodeGen,
    # re-export from Espresso
    @get_or_create,
    __construct

include("core.jl")

end # module
