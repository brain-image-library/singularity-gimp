![Status](https://github.com/brain-image-library/singularity-gimp/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/brain-image-library/singularity-gimp/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/brain-image-library/singularity-gimp)
![forks](https://img.shields.io/github/forks/brain-image-library/singularity-gimp)
![Stars](https://img.shields.io/github/stars/brain-image-library/singularity-gimp)
![License](https://img.shields.io/github/license/brain-image-library/singularity-gimp)

# singularity-gimp
<img src="https://www.gimp.org/images/frontpage/wilber-big.png" width="50%" />

Singularity recipe for [gimp](https://www.gimp.org/).

## Installing the container on BRAIN
Copy the

* `SIF` file
* and the `gimp` script

to `/bil/packages/GIMP/2.10`.

Copy the file `modulefile.lua` to `/bil/modulefiles/GIMP` as `2.10.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./rbuild.sh
```

### Comment
This container was built to be used with the Remote Desktop Application using the OpenOnDemand instance for the Brain Image Library.

---
Copyright © 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).


