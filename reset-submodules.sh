echo "Resetting submodules. Please wait..."
rm -rf .git/modules/godot-addons-as-submodules/
rm -rf godot-addons-as-submodules
git submodule sync
git submodule update
./update-submodules.sh
