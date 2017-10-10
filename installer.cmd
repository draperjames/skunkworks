:: Remove the old files.
pip uninstall skunkworks -y
rmdir build /s /q
rmdir dist /s /q
rmdir skunkworks.egg-info /s /q
cd skunkworks
rmdir omin /s /q
rmdir __pycache__ /s /q
cd ..
:: Install omin.
python setup.py install
:: omin install files left behind.
rmdir build /s /q
rmdir dist /s /q
rmdir skunkworks.egg-info /s /q
