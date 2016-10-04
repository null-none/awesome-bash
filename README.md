# mergeye-bash
Bash scripts for team MergEye

***

Added in ~/.bashrc:

```bash
mergeyeCommand() {
    bash <(curl -s https://raw.githubusercontent.com/MergEye/mergeye-bash/master/$1.sh)
}
alias mergeye=mergeyeCommand
```

Update alias:

```bash
$ . ~/.bashrc
```

Check alias:

```bash
$ alias
```

Install:

```bash
$ mergeye redis
$ mergeye mysql
$ mergeye psql
```
