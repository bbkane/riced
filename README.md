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

## Notes

xfce4-terminal
This gets transparent, but I don't think it will let me do a tint

