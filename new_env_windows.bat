pip install virtualenv
python -m virtualenv env
env\Scripts\activate
(echo pandas && echo  numpy && echo  scikit-learn && echo matplotlib && echo ipykernel) > requirements.txt
pip install -r requirements.txt
