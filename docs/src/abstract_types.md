# Abstract Types

An abstract type can be defined

```julia
abstract type MyType end
```

A type can be extended like

```julia
abstract type MySubtype <: MyType end
```

```@autodocs
Modules = [LearnJulia.PersonalAssets]
```

```jldoctest
using LearnJulia.PersonalAssets

subtypetree(Asset)

# output
LearnJulia.PersonalAssets.Asset
  LearnJulia.PersonalAssets.Cash
  LearnJulia.PersonalAssets.Investment
    LearnJulia.PersonalAssets.Equity
    LearnJulia.PersonalAssets.FixedIncome
  LearnJulia.PersonalAssets.Property
    LearnJulia.PersonalAssets.Apartment
    LearnJulia.PersonalAssets.House

```


