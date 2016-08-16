Ansible Desktop for Manjaro i3 Community Edition
================================================

This repository contains playbooks to configure [Manjaro i3 community edition][] as my personal desktop.  This has been created with and tested against, [Manjaro -3 16.06.1][].

This playbook assumes you intend to run locally on a freshly installed Manjaro i3 (Community Edition) with a regular user created and added to the sudoers list as part of the installation.

Manjaro is based on Arch Linux and comes pre-installed with the yaort package manager for installing packages only available from the [AUR][].

[Manjaro -3 16.06.1]: https://sourceforge.net/projects/manjarolinux/files/community/i3/16.06.1/x86_64/
[Manjaro i3 community edition]: https://manjaro.org/get-manjaro/
[AUR]: https://aur.archlinux.org/

## Usage

  git clone .....
  cd ....
  ansible-playbook setup.yml -i localhost

