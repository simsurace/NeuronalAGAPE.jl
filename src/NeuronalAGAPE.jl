module NeuronalAGAPE

using GaussianProcesses
using LinearAlgebra
using Optim

include("abstractions.jl")
include("subth.jl")
include("spike.jl")
include("preprocess.jl")
include("learn.jl")
include("validate.jl")
include("visualize.jl")

end
