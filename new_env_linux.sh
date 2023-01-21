pip install virtualenv
python -m virtualenv env
source env/bin/activate
printf "pandas \nnumpy \nscikit-learn \nmatplotlib" > requirements.txt
pip install -r requirements.txt 
