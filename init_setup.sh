echo [$(date)]: "START"


echo [$(date)]: "creating env with python version" 


conda create --prefix ./env python -y


echo [$(date)]: "activating the environment" 

source activate ./venv

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements.txt

echo [$(date)]: "END" 
