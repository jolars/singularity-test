using Pkg

Pkg.activate(".")
Pkg.instantiate()

using Plots

plot(1:10, 1:10)
savefig("test.pdf")
