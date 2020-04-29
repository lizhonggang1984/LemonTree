# LemonTree

# This java implementation can be used to run network analysis for gene expresssion data.

before start,  replace the expr_matrix.txt file with your data and tar to lemontree.tar.gz

1. upload above all files to chtc
2. use lemontree.tar.gz (contains expr_matrix.txt and gene_list.txt) 
    gene_list can be obtained using extractGeneName.sh to get
3. run the dagman file  by:  condor_submit_dag lemontree.dag in condor
     if not working, chmod all file to executable
4. select returned  go_output.txt and tight_clusterings.txt  file
