# Building common Lambda layers 

This repo contains scripts to build Lambda layers containing common libraries such as pandas, cvxpy, etc. used with Python.

To build a Lambda layer with the desired library, use the scripts in the layer/ folder. Docker is required

```
$ cd layer/{package}
$ ./setup_layer.sh
$ zip -r {layer-name}.zip python -x "*.pyc" -x "*/tests/*" 
```
