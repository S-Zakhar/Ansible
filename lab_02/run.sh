#!/usr/bin/env bash
ansible-playbook -i inventories/staging/hosts \
                -b -K -u a \
                "$@"