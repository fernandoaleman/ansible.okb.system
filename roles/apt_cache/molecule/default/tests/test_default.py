from datetime import datetime, timedelta


def test_apt_cache_recently_updated(host):
    lists_timestamp = host.file("/var/lib/apt/lists/lock").mtime
    now = datetime.now()
    assert now - lists_timestamp < timedelta(hours=1)
