## https://anaconda.org/

a collection of python librairies
careful : version are a bit obsolete cf tensorflow & jupyter

## install jupyter with scala 

`see https://github.com/apache/incubator-toree`

need kernel toree 
requirements jupyter-client >= 5.5.0


pip install toree
or
pip install https://dist.apache.org/repos/dist/dev/incubator/toree/0.2.0/snapshots/dev1/toree-pip/toree-0.2.0.dev1.tar.gz
### for jupyter
jupyter toree install --spark_home=/usr/local/bin/apache-spark/
### for anaconda use :
https://anaconda.org/hyoon/toree



## anaconda 

#### install anaconda which contains all needed packages, see below ( notebook scikit learn jupyter etc .......)
sudo apt-get install python-scipy python-numpy python-matplotlib ipython  python-pandas python-sympy python-nose
pip install -U scikit-learn

 jupyter / ipython-notebook deprecated
 required  anaconda
 
 https://www.anaconda.com/download/#linux
 https://jupyter.org/
python3 -m pip install jupyter

### packages from anconda cloud

conda install -c anaconda notebook
conda install -c conda-forge pyspark 




export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'
