# Autogenerated wrapper script for MQLib_jll for i686-w64-mingw32-cxx03
export MQLib

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MQLib")
JLLWrappers.@declare_executable_product(MQLib)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        MQLib,
        "bin\\MQLib.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()