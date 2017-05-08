#! /bin/bash

mkdir geodesicFWHM
cd geodesicFWHM
echo "Downloading ?h 9.0mm distances and indices for geodesic smoothing."
wget https://www.dropbox.com/s/fmh5eseua7fqdhc/lh_9.0mm_fwhm_distances.npy?dl=0
wget https://www.dropbox.com/s/y23vfcizlwvnfhk/lh_9.0mm_fwhm_indices.npy?dl=0
wget https://www.dropbox.com/s/0q6g65aak91j6b0/rh_9.0mm_fwhm_distances.npy?dl=0
wget https://www.dropbox.com/s/pnbmazvf3mu9sfm/rh_9.0mm_fwhm_indices.npy?dl=0
echo "Done"
