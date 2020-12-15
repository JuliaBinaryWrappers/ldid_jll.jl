# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ldid_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ldid")
JLLWrappers.@generate_main_file("ldid", UUID("df1af0dd-2f85-5d2f-b099-55d224f7db60"))
end  # module ldid_jll
