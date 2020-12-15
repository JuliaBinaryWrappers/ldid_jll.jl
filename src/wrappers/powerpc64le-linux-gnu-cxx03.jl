# Autogenerated wrapper script for ldid_jll for powerpc64le-linux-gnu-cxx03
export ldid

using libplist_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("ldid")
JLLWrappers.@declare_executable_product(ldid)
function __init__()
    JLLWrappers.@generate_init_header(libplist_jll, OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        ldid,
        "bin/ldid",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
