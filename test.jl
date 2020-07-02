using Pkg

Pkg.activate(".")
Pkg.instantiate()

using Plots
using CSV
#using GR
using DataFrames

#gr()

#plot(1:10, 1:10)
#savefig("test.pdf")

a = DataFrame(a = 1:3)
CSV.write("a.csv", a)
