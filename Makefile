ENV_PREFIX = ./envs

install:
	conda env create --prefix $(ENV_PREFIX) -f ./environment.yml

run:
	jupyter notebook ./yp11-pyspark-mllib-training.ipynb

uninstall:
	conda env remove --prefix $(ENV_PREFIX)
