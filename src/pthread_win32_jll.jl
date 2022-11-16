# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pthread_win32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pthread_win32")
JLLWrappers.@generate_main_file("pthread_win32", UUID("390092ed-c679-5f41-b9a2-7c2415b692fd"))
end  # module pthread_win32_jll
