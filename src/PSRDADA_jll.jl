# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PSRDADA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PSRDADA")
JLLWrappers.@generate_main_file("PSRDADA", UUID("112af7e5-2028-5602-98a6-a68893324ddc"))
end  # module PSRDADA_jll
