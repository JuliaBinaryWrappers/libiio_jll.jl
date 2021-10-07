# Autogenerated wrapper script for libiio_jll for aarch64-linux-musl
export libiio

using libusb_jll
using XML2_jll
using libaio_jll
JLLWrappers.@generate_wrapper_header("libiio")
JLLWrappers.@declare_library_product(libiio, "libiio.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll, XML2_jll, libaio_jll)
    JLLWrappers.@init_library_product(
        libiio,
        "lib/libiio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
