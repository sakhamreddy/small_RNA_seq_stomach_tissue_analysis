#!/bin/bash

#SBATCH -J fastqc
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=10
#SBATCH --partition=short
#SBATCH --time=01:00:00
#SBATCH --mem=20G
#SBATCH -o ouput_%j.txt
#SBATCH -e error_%j.txt
#SBATCH --mail-user=sakhamreddy.m@northeastern.edu
#SBATCH --mail-type=ALL

#commands 


input="results/trimmomatic/trimmed.fastq.gz"
output="qc_trimmed/"

module load OpenJDK/19.0.1
module load fastqc/0.11.9
#module load trimmomatic/0.39


#make sure we use phred 64

fastqc $input -o $output

#I like to print this to output os i know the script completed successfully

echo "you quality control on trimmed data was done"
