#!/bin/bash

tar -xvzf lemontree.tar.gz

mv ./lemontree/* .

java -Xmx10g -jar lemontree_v3.0.4.jar -task ganesh -data_file expr_matrix.txt -output_file $1


