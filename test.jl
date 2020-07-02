using Pkg

Pkg.activate(".")
Pkg.instantiate()

using Plots
using CSV

plot(1:10, 1:10)
savefig("~/singularity-test/test.pdf")
