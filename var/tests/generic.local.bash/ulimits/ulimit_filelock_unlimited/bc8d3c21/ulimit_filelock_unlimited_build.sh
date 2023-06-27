#!/bin/bash
export BUILDTEST_TEST_NAME=ulimit_filelock_unlimited
export BUILDTEST_TEST_ROOT=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/ulimits/ulimit_filelock_unlimited/bc8d3c21
export BUILDTEST_BUILDSPEC_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/general_tests/configuration
export BUILDTEST_STAGE_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/ulimits/ulimit_filelock_unlimited/bc8d3c21/stage
# source executor startup script
source /mnt/c/Users/prath/OneDrive/Documents/buildtest/var/executor/generic.local.bash/before_script.sh
# Run generated script
/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/ulimits/ulimit_filelock_unlimited/bc8d3c21/stage/ulimit_filelock_unlimited.sh
# Get return code
returncode=$?
# Exit with return code
exit $returncode