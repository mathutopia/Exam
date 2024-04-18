using Exam
using Documenter

DocMeta.setdocmeta!(Exam, :DocTestSetup, :(using Exam); recursive=true)

makedocs(;
    modules=[Exam],
    authors="mathutopia <mathutopia@163.com> and contributors",
    sitename="Exam.jl",
    format=Documenter.HTML(;
        canonical="https://mathutopia.github.io/Exam.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mathutopia/Exam.jl",
    devbranch="master",
)
