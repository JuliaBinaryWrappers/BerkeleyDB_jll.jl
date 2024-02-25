# Autogenerated wrapper script for BerkeleyDB_jll for x86_64-linux-musl
export db_archive, db_checkpoint, db_convert, db_deadlock, db_dump, db_hotbackup, db_load, db_log_verify, db_printlog, db_recover, db_replicate, db_stat, db_tuner, db_upgrade, db_verify, libdb

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("BerkeleyDB")
JLLWrappers.@declare_library_product(libdb, "libdb-18.1.so")
JLLWrappers.@declare_executable_product(db_archive)
JLLWrappers.@declare_executable_product(db_checkpoint)
JLLWrappers.@declare_executable_product(db_convert)
JLLWrappers.@declare_executable_product(db_deadlock)
JLLWrappers.@declare_executable_product(db_dump)
JLLWrappers.@declare_executable_product(db_hotbackup)
JLLWrappers.@declare_executable_product(db_load)
JLLWrappers.@declare_executable_product(db_log_verify)
JLLWrappers.@declare_executable_product(db_printlog)
JLLWrappers.@declare_executable_product(db_recover)
JLLWrappers.@declare_executable_product(db_replicate)
JLLWrappers.@declare_executable_product(db_stat)
JLLWrappers.@declare_executable_product(db_tuner)
JLLWrappers.@declare_executable_product(db_upgrade)
JLLWrappers.@declare_executable_product(db_verify)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libdb,
        "lib/libdb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        db_archive,
        "bin/db_archive",
    )

    JLLWrappers.@init_executable_product(
        db_checkpoint,
        "bin/db_checkpoint",
    )

    JLLWrappers.@init_executable_product(
        db_convert,
        "bin/db_convert",
    )

    JLLWrappers.@init_executable_product(
        db_deadlock,
        "bin/db_deadlock",
    )

    JLLWrappers.@init_executable_product(
        db_dump,
        "bin/db_dump",
    )

    JLLWrappers.@init_executable_product(
        db_hotbackup,
        "bin/db_hotbackup",
    )

    JLLWrappers.@init_executable_product(
        db_load,
        "bin/db_load",
    )

    JLLWrappers.@init_executable_product(
        db_log_verify,
        "bin/db_log_verify",
    )

    JLLWrappers.@init_executable_product(
        db_printlog,
        "bin/db_printlog",
    )

    JLLWrappers.@init_executable_product(
        db_recover,
        "bin/db_recover",
    )

    JLLWrappers.@init_executable_product(
        db_replicate,
        "bin/db_replicate",
    )

    JLLWrappers.@init_executable_product(
        db_stat,
        "bin/db_stat",
    )

    JLLWrappers.@init_executable_product(
        db_tuner,
        "bin/db_tuner",
    )

    JLLWrappers.@init_executable_product(
        db_upgrade,
        "bin/db_upgrade",
    )

    JLLWrappers.@init_executable_product(
        db_verify,
        "bin/db_verify",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
