#!/bin/bash
export BUILDTEST_TEST_NAME=kernel_swapusage
export BUILDTEST_TEST_ROOT=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/kernel_state/kernel_swapusage/7412d2fc
export BUILDTEST_BUILDSPEC_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/general_tests/configuration
export BUILDTEST_STAGE_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/kernel_state/kernel_swapusage/7412d2fc/stage
# source executor startup script
source /mnt/c/Users/prath/OneDrive/Documents/buildtest/var/executor/generic.local.bash/before_script.sh
# Run generated script
/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/kernel_state/kernel_swapusage/7412d2fc/stage/kernel_swapusage.sh
# Get return code
returncode=$?
# Exit with return code
exit $returncode