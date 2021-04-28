# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BerkeleyDB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BerkeleyDB")
JLLWrappers.@generate_main_file("BerkeleyDB", UUID("cd00e070-8fe2-570d-8212-aefc8f89bd06"))
end  # module BerkeleyDB_jll
