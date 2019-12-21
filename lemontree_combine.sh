#!/bin/bash

tar -xvzf lemontree.tar.gz

mv ./lemontree/* .

echo $1

java -Xmx2g -jar lemontree_v3.0.4.jar -task tight_clusters -data_file expr_matrix.txt -cluster_file cluster_file_list.txt -output_file tight_clusters.txt -node_clustering true

java -Xmx2g -jar lemontree_v3.0.4.jar -task go_annotation -cluster_file tight_clusters.txt -go_annot_file gene_association.goa_ref_mouse -go_ontology_file gene_ontology.obo -go_ref_file all_gene_list.txt -output_file go_output.txt



