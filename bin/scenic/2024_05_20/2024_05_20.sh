#mamba activate test_scenicplus_dev
config=/cellar/users/aklie/data/datasets/paul15/bin/scenic/2024_05_20/2024_05_20.yaml
path_out=/cellar/users/aklie/data/datasets/paul15/analysis/scenic/2024_05_20/scenic.h5mu
cd /cellar/users/aklie/opt/gene_program_evaluation/src/inference/grn_models/scenic
cmd="snakemake --cores 10 $path_out --configfile $config"
echo -e "Running command: $cmd"
eval $cmd
