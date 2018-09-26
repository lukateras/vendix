```sh
$ nix-build
$ mkdir -p /tmp/nix/store/hello
$ DYLD_INSERT_LIBRARIES=result/lib/libvendix.dylib DYLD_ROOT_PATH=/tmp ls /nix/store
hello
```
