# Autogenerated wrapper script for MQLib_jll for aarch64-linux-musl-cxx11
export MQLib

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MQLib")
JLLWrappers.@declare_executable_product(MQLib)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        MQLib,
        "bin/MQLib",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
