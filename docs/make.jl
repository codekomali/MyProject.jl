using MyProject
using Documenter

DocMeta.setdocmeta!(MyProject, :DocTestSetup, :(using MyProject); recursive=true)

makedocs(;
    modules=[MyProject],
    authors="Code Komali <code.komali@gmail.com> and contributors",
    repo="https://github.com/codekomali/MyProject.jl/blob/{commit}{path}#{line}",
    sitename="MyProject.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://codekomali.github.io/MyProject.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/codekomali/MyProject.jl",
    devbranch="main",
)
