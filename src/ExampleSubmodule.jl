"""
This module is an example of how to create and import a submodule.

Functions can be exported using `export` and are then usable when the parent
module has a line like `using .ExampleSubmodule`.
"""
module ExampleSubmodule

export anexamplefunction

function anexamplefunction()
  print("some information I suppose")
end

end # end ExampleSubmodule
