#!/bin/bash
. ../../dt_function.sh
TEST_CASE=UT
MOUDLE_NAME=STORAGE

function main {
    if [ $1 == 'clean' ]
    then
        cd $build_dir
        rm -rf *
        cd .. && rm -rf ut_storage
    else
        exec_build ${build_dir} 
    fi
}

case_dir=$(cd $(dirname BASH_SOURCE[0]) && pwd)
build_dir=${case_dir}/build

main $@


