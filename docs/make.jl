using Documenter
using MyModel

makedocs(
    sitename = "MyModel",
    format = Documenter.HTML(),
    modules = [MyModel]
    #checkdocs = :none
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

deploydocs(
    repo = "https://github.com/chenyhmitedu/MyModel.git",
)


