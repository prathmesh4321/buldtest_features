#!/bin/bash
export BUILDTEST_TEST_NAME=hello_world
export BUILDTEST_TEST_ROOT=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/hello_world/hello_world/b35c3fd2
export BUILDTEST_BUILDSPEC_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/tutorials
export BUILDTEST_STAGE_DIR=/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/hello_world/hello_world/b35c3fd2/stage
# source executor startup script
source /mnt/c/Users/prath/OneDrive/Documents/buildtest/var/executor/generic.local.bash/before_script.sh
# Run generated script
/mnt/c/Users/prath/OneDrive/Documents/buildtest/var/tests/generic.local.bash/hello_world/hello_world/b35c3fd2/stage/hello_world.sh
# Get return code
returncode=$?
# Exit with return code
exit $returncode