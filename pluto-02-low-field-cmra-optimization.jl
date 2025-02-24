### A MacOs Terminal ###

#> description = "Optimizing sequence to improve SNR and fat supression."
#> 
#>     [[frontmatter.author]]
#>     name = "Carlos Castillo Passi"
#>     url = "https://avatars.githubusercontent.com/u/5957134?s=400&u=fe62a2a899ced18e8b882cebde6b1eefe6a1222c&v=4"

% julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.11.3 (2025-01-21)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> using KomaMRI

julia> using Markdown

julia> KomaUI()

julia> import Pkg

julia> using KomaMRICore, KomaMRIPlots, FFTW, Plots #Instead of PlutoPlotly from PlutoNotebook

julia> using ProgressLogging #Keep ProgressLogging if you have a long-running MRI simulation and want to track progress







