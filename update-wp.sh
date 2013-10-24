#Based on example from http://7shifts.com/updating-a-wordpress-git-submodule/

tag_version="$1"
cd wp && git fetch --tags && git checkout $tag_version
cd .. && git add wp && git commit -m "Updated WordPress to $tag_version"