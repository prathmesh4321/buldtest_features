#!/bin/bash
export BUILDTEST_TEST_NAME=root_disk_usage
export BUILDTEST_TEST_ROOT=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/disk_usage/root_disk_usage/189e2934
export BUILDTEST_BUILDSPEC_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/general_tests/configuration
export BUILDTEST_STAGE_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/disk_usage/root_disk_usage/189e2934/stage
# source executor startup script
source /mnt/c/Users/prath/OneDrive/Documents/buildtest/var/executor/generic.local.bash/before_script.sh
# Run generated script
/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/disk_usage/root_disk_usage/189e2934/stage/root_disk_usage.sh
# Get return code
returncode=$?
# Exit with return code
exit $returncode