# Autogenerated wrapper script for PSRDADA_jll for x86_64-linux-gnu
export dada_db, dada_dbNdb, dada_dbcopydb, dada_dbdisk, dada_dbevent, dada_dbmeminfo, dada_dbmergedb, dada_dbmetric, dada_dbmonitor, dada_dbnic, dada_dbnull, dada_dbnum, dada_dboverflow, dada_dbrecover, dada_dbscrubber, dada_dbxferinfo, dada_diskdb, dada_edit, dada_header, dada_install_header, dada_junkdb, dada_mem_test, dada_nicdb, dada_numdb, dada_pwc_command, dada_pwc_demo, dada_write_block_test, dada_write_test, dada_zerodb, dspsr_start_time, libpsrdada, load_test, slow_rm, test_disk_perf

using GSL_jll
using FFTW_jll
JLLWrappers.@generate_wrapper_header("PSRDADA")
JLLWrappers.@declare_library_product(libpsrdada, "libpsrdada.so.1")
JLLWrappers.@declare_executable_product(dada_db)
JLLWrappers.@declare_executable_product(dada_dbNdb)
JLLWrappers.@declare_executable_product(dada_dbcopydb)
JLLWrappers.@declare_executable_product(dada_dbdisk)
JLLWrappers.@declare_executable_product(dada_dbevent)
JLLWrappers.@declare_executable_product(dada_dbmeminfo)
JLLWrappers.@declare_executable_product(dada_dbmergedb)
JLLWrappers.@declare_executable_product(dada_dbmetric)
JLLWrappers.@declare_executable_product(dada_dbmonitor)
JLLWrappers.@declare_executable_product(dada_dbnic)
JLLWrappers.@declare_executable_product(dada_dbnull)
JLLWrappers.@declare_executable_product(dada_dbnum)
JLLWrappers.@declare_executable_product(dada_dboverflow)
JLLWrappers.@declare_executable_product(dada_dbrecover)
JLLWrappers.@declare_executable_product(dada_dbscrubber)
JLLWrappers.@declare_executable_product(dada_dbxferinfo)
JLLWrappers.@declare_executable_product(dada_diskdb)
JLLWrappers.@declare_executable_product(dada_edit)
JLLWrappers.@declare_executable_product(dada_header)
JLLWrappers.@declare_executable_product(dada_install_header)
JLLWrappers.@declare_executable_product(dada_junkdb)
JLLWrappers.@declare_executable_product(dada_mem_test)
JLLWrappers.@declare_executable_product(dada_nicdb)
JLLWrappers.@declare_executable_product(dada_numdb)
JLLWrappers.@declare_executable_product(dada_pwc_command)
JLLWrappers.@declare_executable_product(dada_pwc_demo)
JLLWrappers.@declare_executable_product(dada_write_block_test)
JLLWrappers.@declare_executable_product(dada_write_test)
JLLWrappers.@declare_executable_product(dada_zerodb)
JLLWrappers.@declare_executable_product(dspsr_start_time)
JLLWrappers.@declare_executable_product(load_test)
JLLWrappers.@declare_executable_product(slow_rm)
JLLWrappers.@declare_executable_product(test_disk_perf)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll, FFTW_jll)
    JLLWrappers.@init_library_product(
        libpsrdada,
        "lib/libpsrdada.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        dada_db,
        "bin/dada_db",
    )

    JLLWrappers.@init_executable_product(
        dada_dbNdb,
        "bin/dada_dbNdb",
    )

    JLLWrappers.@init_executable_product(
        dada_dbcopydb,
        "bin/dada_dbcopydb",
    )

    JLLWrappers.@init_executable_product(
        dada_dbdisk,
        "bin/dada_dbdisk",
    )

    JLLWrappers.@init_executable_product(
        dada_dbevent,
        "bin/dada_dbevent",
    )

    JLLWrappers.@init_executable_product(
        dada_dbmeminfo,
        "bin/dada_dbmeminfo",
    )

    JLLWrappers.@init_executable_product(
        dada_dbmergedb,
        "bin/dada_dbmergedb",
    )

    JLLWrappers.@init_executable_product(
        dada_dbmetric,
        "bin/dada_dbmetric",
    )

    JLLWrappers.@init_executable_product(
        dada_dbmonitor,
        "bin/dada_dbmonitor",
    )

    JLLWrappers.@init_executable_product(
        dada_dbnic,
        "bin/dada_dbnic",
    )

    JLLWrappers.@init_executable_product(
        dada_dbnull,
        "bin/dada_dbnull",
    )

    JLLWrappers.@init_executable_product(
        dada_dbnum,
        "bin/dada_dbnum",
    )

    JLLWrappers.@init_executable_product(
        dada_dboverflow,
        "bin/dada_dboverflow",
    )

    JLLWrappers.@init_executable_product(
        dada_dbrecover,
        "bin/dada_dbrecover",
    )

    JLLWrappers.@init_executable_product(
        dada_dbscrubber,
        "bin/dada_dbscrubber",
    )

    JLLWrappers.@init_executable_product(
        dada_dbxferinfo,
        "bin/dada_dbxferinfo",
    )

    JLLWrappers.@init_executable_product(
        dada_diskdb,
        "bin/dada_diskdb",
    )

    JLLWrappers.@init_executable_product(
        dada_edit,
        "bin/dada_edit",
    )

    JLLWrappers.@init_executable_product(
        dada_header,
        "bin/dada_header",
    )

    JLLWrappers.@init_executable_product(
        dada_install_header,
        "bin/dada_install_header",
    )

    JLLWrappers.@init_executable_product(
        dada_junkdb,
        "bin/dada_junkdb",
    )

    JLLWrappers.@init_executable_product(
        dada_mem_test,
        "bin/dada_mem_test",
    )

    JLLWrappers.@init_executable_product(
        dada_nicdb,
        "bin/dada_nicdb",
    )

    JLLWrappers.@init_executable_product(
        dada_numdb,
        "bin/dada_numdb",
    )

    JLLWrappers.@init_executable_product(
        dada_pwc_command,
        "bin/dada_pwc_command",
    )

    JLLWrappers.@init_executable_product(
        dada_pwc_demo,
        "bin/dada_pwc_demo",
    )

    JLLWrappers.@init_executable_product(
        dada_write_block_test,
        "bin/dada_write_block_test",
    )

    JLLWrappers.@init_executable_product(
        dada_write_test,
        "bin/dada_write_test",
    )

    JLLWrappers.@init_executable_product(
        dada_zerodb,
        "bin/dada_zerodb",
    )

    JLLWrappers.@init_executable_product(
        dspsr_start_time,
        "bin/dspsr_start_time",
    )

    JLLWrappers.@init_executable_product(
        load_test,
        "bin/load_test",
    )

    JLLWrappers.@init_executable_product(
        slow_rm,
        "bin/slow_rm",
    )

    JLLWrappers.@init_executable_product(
        test_disk_perf,
        "bin/test_disk_perf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
