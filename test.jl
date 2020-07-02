using Pkg

Pkg.activate(".")
Pkg.instantiate()

using CSV
using DataFrames

a = DataFrame(a = 1:3)
CSV.write("a.csv", a)
