# Autogenerated wrapper script for GAP_pkg_browse_jll for x86_64-unknown-freebsd
export ncurses

using GAP_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_browse")
JLLWrappers.@declare_file_product(ncurses)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll)
    JLLWrappers.@init_file_product(
        ncurses,
        "lib/gap/ncurses.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
