#!/bin/sh

if [ "$(id -u)" -eq 0 ]; then
    exec sudo -H -u rpenido $0 "$@"
fi

project_path="/home/rpenido/Projects/personal/imalive"
git -C $project_path commit -m "chore: i'm alive" --allow-empty && git -C $project_path push
