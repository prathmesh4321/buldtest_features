from buildtest.cli.debugreport import print_debug_report
from buildtest.config import SiteConfiguration
from buildtest.system import BuildTestSystem


def test_debug_report():
    system = BuildTestSystem()

    config = SiteConfiguration()
    print_debug_report(system, config)
