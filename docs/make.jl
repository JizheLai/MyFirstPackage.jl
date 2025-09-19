using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="JizheLai",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://JizheLai.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JizheLai/MyFirstPackage.jl",
    devbranch="main",
)
