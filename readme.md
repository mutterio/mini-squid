Mini squid
==========

The normal mode caches all files for an hour, in memory.

```
docker run mutterio/mini-squid
```

For development mode, the container caches tar.gz and tgz files for 30 days, on disk.

```
docker run mutterio/mini-squid start-cache.sh
```
