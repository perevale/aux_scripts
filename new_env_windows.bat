pip install virtualenv
python -m virtualenv env
env\Source\activate
(echo pandas && echo  numpy && echo  scikit-learn && echo matplotlib) > requirements.txt
pip install -r requirements.txt