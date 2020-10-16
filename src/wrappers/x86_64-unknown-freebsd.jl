# Autogenerated wrapper script for Xorg_libXdmcp_jll for x86_64-unknown-freebsd
export libXdmcp

JLLWrappers.@generate_wrapper_header("Xorg_libXdmcp")
JLLWrappers.@declare_library_product(libXdmcp, "libXdmcp.so.6")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libXdmcp,
        "lib/libXdmcp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
