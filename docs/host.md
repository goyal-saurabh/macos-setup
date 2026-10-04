# Setup Hostname

## Hostname

### Check the ComputerName & HostName

```shell
scutil --get ComputerName && scutil --get LocalHostName
```

### Set the ComputerName & HostName

```shell
scutil --set ComputerName "<Computer Name>"
scutil --set LocalHostName "<Host-Name>"
```
