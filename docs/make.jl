using LearnJulia
using Documenter

makedocs(;
    modules=[LearnJulia],
    authors="Bradley Lyman <lyman.brad3211@gmail.com> and contributors",
    repo="https://github.com/BradLyman/LearnJulia.jl/blob/{commit}{path}#L{line}",
    sitename="LearnJulia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://BradLyman.github.io/LearnJulia.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/BradLyman/LearnJulia.jl",
    devbranch="main"
)
