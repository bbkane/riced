# Riced

I want a fancy riced desktop

How to use

1. Turn on the dev machine from Windows

```
cd ~/Git/backup
vagrant up
```

1. Turn on the riced machine from Windows

```
cd ~/Git/riced
vagrant up
```

1. From backup, ping riced

```
ansible -i hosts -u vagrant -k -m ping all
ansible-playbook -i hosts -k -vv playbook.yaml
```

## TODO:

- write the playbook to provision riced
  - like dev, but with i3-gaps
  - Ansiblelize the "compile & install" step on https://github.com/Airblader/i3/wiki/Compiling-&-Installing
    - Use find to create a "snapshot" of the different files, run stuff, then do it again and diff
