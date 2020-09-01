# Recommender systems with TensorFlow
In this repository, you'll find the DS-ULFRI workshop materials.

Authors: Jan Hartman & Martin Jakomin

- Slides: [slides.pdf](slides.pdf)
- Jupyter notebooks: `notebooks`
- Datasets: `datasets`

To view the notebooks, either use [Google Colab](https://colab.research.google.com/) or run them locally. Running them locally will require installing dependencies listed in [requirements.txt](requirements.txt).

To install the dependencies and start up Jupyter, run the following commands:
```
python3 -m pip install --user virtualenv
virtualenv --python=python3 recsystf_venv
source recsystf_venv/bin/activate
pip install -r requirements.txt

jupyter-lab
```
