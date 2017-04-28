#!/bin/sh

if [[ $# > 0 ]]

then

  # command line arguments

  project_names=$@

else

  # add projects for pulliling from git
  # project_names=("commands")

  project_names=()

fi

for project_name in "${project_names[@]}"

do

  echo "$project_name"

  ( cd $project_name ; git pull )

done
