echo "build start"
python3.9 -m pip install -r requirement.txt
python3.8 manage.py collectstatic --noinput --clear
echo "build end"