# Autogenerated wrapper script for libiio_jll for i686-w64-mingw32
export libiio

using libusb_jll
using XML2_jll
using libaio_jll
JLLWrappers.@generate_wrapper_header("libiio")
JLLWrappers.@declare_library_product(libiio, "libiio.dll")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll, XML2_jll, libaio_jll)
    JLLWrappers.@init_library_product(
        libiio,
        "bin\\libiio.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
