#!/usr/bin/env bash
# this script will run when build docker image.

pip install pyg_lib torch_scatter torch_sparse torch_cluster torch_spline_conv -f https://data.pyg.org/whl/torch-2.0.1+cu117.html
pip install "rtree>=0.8,<0.9"