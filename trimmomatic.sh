#!/bin/bash

#SBATCH -J fastqc
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=16
#SBATCH --partition=short
#SBATCH --time=01:00:00
#SBATCH --mem=40G
#SBATCH -o ouput_%j.txt
#SBATCH -e error_%j.txt
#SBATCH --mail-user=sakhamreddy.m@northeastern.edu
#SBATCH --mail-type=ALL

input="raw/*.fastq.gz"
output="results/trimmomatic/trimmed.fastq.gz"

#modules need

module load OpenJDK/19.0.1
module load fastqc/0.11.9
module load trimmomatic/0.39


#make sure we use phred 64

java -jar /shared/centos7/trimmomatic/0.39/trimmomatic-0.39.jar SE -threads 16 -phred33 \
$input \
$output \
HEADCROP:2 TRAILING:3 SLIDINGWINDOW:4:10 MINLEN:20

#I like to print this to output os i know the script completed successfully

echo "your trimmomatic process was done"
