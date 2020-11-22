"""
This module demonstrates how to write an abstract type hierarchy and explore
it's shape and behaviours.
"""
module PersonalAssets

using InteractiveUtils

export Asset
export Property
export Investment
export Cash
export House
export Apartment
export FixedIncome
export Equity

abstract type Asset end

abstract type Property <: Asset end
abstract type Investment <: Asset end
abstract type Cash <: Asset end

abstract type House <: Property end
abstract type Apartment <: Property end

abstract type FixedIncome <: Investment end
abstract type Equity <: Investment end

export subtypetree

function subtypetree(roottype, level=1, indent=2)
  level == 1 && println(roottype)
  for type in subtypes(roottype)
    join(fill(" ", level*indent)) * string(type) |> println
    subtypetree(type, level+1, indent)
  end
end

end # PersonalAssets
