module LearnJulia

include("ExampleSubmodule.jl")
using .ExampleSubmodule
export anexamplefunction

"""
  helloworld()

A dreadfully important function which does a thing.
"""
function helloworld()
  print("hello world")
end


end
