#!/bin/bash
export BUILDTEST_TEST_NAME=systemd_default_target
export BUILDTEST_TEST_ROOT=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/systemd-default-target/systemd_default_target/3f44785a
export BUILDTEST_BUILDSPEC_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/general_tests/configuration
export BUILDTEST_STAGE_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/systemd-default-target/systemd_default_target/3f44785a/stage
# source executor startup script
source /mnt/c/Users/prath/OneDrive/Documents/buildtest/var/executor/generic.local.bash/before_script.sh
# Run generated script
/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/systemd-default-target/systemd_default_target/3f44785a/stage/systemd_default_target.sh
# Get return code
returncode=$?
# Exit with return code
exit $returncode