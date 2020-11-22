# Modules

Julia organizes code into modules. Modules are defined like

```
module MyModuleName

end
```

Submodules can be defined inline or they can be imported from another file.

```
module MyModuleName

  module MyExampleSubmodule
    function something() end
  end

  import("MyOtherSubmodule.jl")

end
```

Where `MyOtherSubmodule.jl` is a file in the same directory with contents like

```
module MyOtherSubmodule

end
```

