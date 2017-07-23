module FortranFiles

using Compat

export FortranFile, rewind
export RECMRK4B, RECMRK8B
export FString, trimstring
export @fread

include("types.jl")
include("file.jl")
include("withoutsubrecords.jl")
include("withsubrecords.jl")
include("fixedlengthrecords.jl")
include("string.jl")
include("read.jl")
include("write.jl")
include("macro.jl")

end
