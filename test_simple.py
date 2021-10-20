import testinfra

def test_os_release(host):
    assert host.file("/etc/os-release").contains("fedora")

def test_sshd_inactive(host):
    assert host.service("sshd.service").is_running is False
