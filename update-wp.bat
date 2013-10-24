#Based on example from http://7shifts.com/updating-a-wordpress-git-submodule/

cd wp
git fetch --tags
git checkout %1
cd ..
git add wp
set "comment=
git commit -m "Updated WordPress to %1"