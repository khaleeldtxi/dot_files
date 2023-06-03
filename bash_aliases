# Fedora specific
alias update="flatpak update -y && distrobox-upgrade --all && sudo fwupdmgr get-devices && sudo fwupdmgr refresh --force && sudo fwupdmgr get-updates && sudo fwupdmgr update && sudo dnf upgrade --refresh && sudo dnf check && sudo dnf upgrade -y && sudo dnf autoremove"

