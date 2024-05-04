# Ansible provision
I use this to configure my workstation machine and my server for storage, video streaming etc. This play is configured to use in Ansible-playbook method. Therefore it needs a host machine running this command from. In order to properly function this ansible-playbook needs either a fresh install of Ubuntu or ArchLinux.

That being said, the whole install will be covered in different roles which will be dicussed further down. However, the role all install have in common is the basic and docker role.

## Basic role coverage
Basic security configuration
- Install software to monitor bas ssh access (fail2ban)
- Configure SSH to be more secure (disabling root login, requiring key-based authentication, and allowing a custom SSH port to be set)
- Set up automatic updates (if configured to do so)

system settings
- configure user, hashed password, include ssh with key-gen
- update / upgrade machine
- clock, cron, local, logging, memory, microcode

software settings
- tmux config
- vim (Pathogen), bash and zsh config with dotfiles
- install devop packages
- install package utilities (wget, rsync, neofetch etc.)

### variables of this role

## Docker role coverage

## X role coverage

## How to run playbook
```
ansible-playbook -K local.yml
```

