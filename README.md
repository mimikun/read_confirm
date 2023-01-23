# read_confirm

Print confirm prompt

## Install

```shell
fisher install mimikun/read_confirm
```

## Usage

```shell
$ if read_confirm
     echo "ok"
 else
     echo "ng"
 end
Continue? [y/N]: N
ng

$ set read_prompt "ok?"
$ if read_confirm
     echo "ok"
 else
    echo "ng"
 end
ok? [y/N]: y
ok
```
