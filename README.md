# awesome-bash
Bash scripts for team MergEye

***

Added in ~/.bashrc:

```bash
mergeyeCommand() {
    bash <(curl -s https://raw.githubusercontent.com/MergEye/awesome-bash/master/$1.sh)
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
$ mergeye update
$ mergeye redis
$ mergeye mysql
$ mergeye psql
$ mergeye apache
$ mergeye nginx
$ mergeye python
$ mergeye git
$ mergeye php
```
