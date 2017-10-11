rmdir build /s /q
rmdir dist /s /q
rmdir skunkworks.egg-info /s /q
python setup.py sdist bdist_wheel
twine upload dist/*
rmdir build /s /q
rmdir dist /s /q
rmdir skunkworks.egg-info /s /q
