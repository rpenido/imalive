#!/bin/sh
project_path="/home/rpenido/Projects/personal/imalive"
git -C $project_path commit -m "chore: i'm alive" --allow-empty && git -C $project_path push
