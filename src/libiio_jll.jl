# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libiio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libiio")
JLLWrappers.@generate_main_file("libiio", UUID("8da1a5bb-246c-59c5-9ba1-a6804f8e92f0"))
end  # module libiio_jll
