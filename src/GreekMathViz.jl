module GreekMathViz
using CitableText
using Luxor

using Documenter, DocStringExtensions

export readmath

export Euclid, is_euclid
export Archimedes

include("text_readers.jl")

include("euclid/euclid.jl")
include("euclid/geometry/bk1.jl")
include("euclid/euclid_refs.jl")

include("archimedes/archimedes.jl")
include("archimedes/sphere-cylinder/bk1.jl")
include("archimedes/archimedes_refs.jl")

end # module GreekMathViz
