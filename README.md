# LinuxBooster
Dot files fow me and only me.

### Устновка:
```
mkdir -p "$HOME/workstationdots"
[ -d "$HOME/workstationdots/LinuxBooster" ] || git clone https://github.com/Bonnger/LinuxBooster "$HOME/workstationdots/LinuxBooster" --depth=1
bash "$HOME/workstationdots/LinuxBooster/install_scripts/install.sh"
```
### Chachy OS repos

```bash
# Download and extract the installer
curl -O https://mirror.cachyos.org/cachyos-repo.tar.xz
tar xvf cachyos-repo.tar.xz && cd cachyos-repo

# Run the automated installer
sudo ./cachyos-repo.sh
```

