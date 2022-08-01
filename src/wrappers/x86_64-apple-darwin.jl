# Autogenerated wrapper script for libiio_jll for x86_64-apple-darwin
export libiio

using libusb_jll
using XML2_jll
using libaio_jll
JLLWrappers.@generate_wrapper_header("libiio")
JLLWrappers.@declare_library_product(libiio, "@rpath/libiio.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll, XML2_jll, libaio_jll)
    JLLWrappers.@init_library_product(
        libiio,
        "lib/libiio.0.24.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
