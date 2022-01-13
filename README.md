# Overwrite mktmp

## Usage

```console
$ PROJECT_PATH=$PWD
$ ln -s mktemp ${PROJECT_PATH}/my-mktmp.sh
```

## Example

1. Add `my-mktemp.sh` to machine at a location `x`, lets call `x` /usr/lib/my-mktemp/my-mktemp.sh
1. `mkdir /usr/temporary`
1. `ln -s /usr/temporary/mktemp /usr/lib/my-mktemp/my-mktemp.sh`
1. `OLD_PATH=$PATH`
1. `PATH=/usr/temporary:$PATH`
1. `mktemp` command now should use the inserted command
1. PATH=${OLD_PATH}
1. `mktemp` command now should use the original
