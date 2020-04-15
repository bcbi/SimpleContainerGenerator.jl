module SimpleContainerGenerator

import PackageCompiler
import Pkg

export stopgap_docker

include("types.jl")

include("public.jl")

include("assert.jl")
include("default_values.jl")
include("docker.jl")
include("generate_helper_files.jl")
include("generate_install_packages.jl")
include("generate_packagecompiler.jl")
include("generate_precompile.jl")
include("julia.jl")
include("utils.jl")

end # module
