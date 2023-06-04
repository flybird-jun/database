#!/bin/bash
set -x
exec_build() {
   cd $(dirname ${BASH_SOURCE[0]})
   pwd
   cmake . -B $1 -DMODULE_NAME=${MOUDLE_NAME} -DTEST_CASE=${TEST_CASE} -DOUTPUT_DIR=${case_dir}
   cd $1
   make
}