# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MQLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MQLib")
JLLWrappers.@generate_main_file("MQLib", UUID("4dedf8fe-8d9a-5fb8-8563-19379e8d5c54"))
end  # module MQLib_jll
