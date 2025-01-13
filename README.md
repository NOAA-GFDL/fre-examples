# fre-examples

This repository holds public facing example yaml configurations. These yamls can include configurations for copmilation, post-processing, and analysis.

Yaml devlopment should always include a model yaml. One model yaml can be used for all processes.

For compilation, required yamls include:

- `[model].yaml
- `compile.yaml`
- `platforms.yaml`

For post-processing, required yamls include: 

- `[model].yaml`
- `[experiment name].yaml` for each post-processing experiment

For analysis, required yamls include:

- `[model].yaml`
- `[analysis component].yaml` for each analysis component?

## Contributing to YAML Development

1) To create the model yaml, follow this guide: [Model YAML Dev](https://noaa-gfdl.github.io/fre-cli/usage.html#model-yaml)

2) To create the compile yaml, follow this guide: [Compile YAML dev](https://noaa-gfdl.github.io/fre-cli/usage.html#id1)

3) To create the platforms.yaml, follow this guide: [Platforms YAML dev](https://noaa-gfdl.github.io/fre-cli/usage.html#platforms-yaml)

4) To create the post-processing yaml, follow this guide: [PP YAML dev](https://noaa-gfdl.github.io/fre-cli/usage.html#postprocess-components)

5) For yaml format recommendations, tips, and tricks: [Helpful Information](https://noaa-gfdl.github.io/fre-cli/usage.html#yaml-formatting)
 
## Usage

These yamls can be used with FRE-cli tools. 

The model, compile, and platforms yaml will be used with `fre make` subtools:
- [Build FMS model guide](https://noaa-gfdl.github.io/fre-cli/usage.html#guide)

## Yamls Contributed

- ### CEFI-regional-MOM6 Yamls

	This folder contains pp yamls that can be used to post process output from the CEFI-regional-MOM6 model using the latest versions of fre. 

	In order to find the latest versions of the yamls, as well as compile and platform yamls that can be used to compile the model and create a container to run the model in, please check the [yamls folder](https://github.com/NOAA-GFDL/CEFI-regional-MOM6/tree/main/yamls/NWA12) of the main repo.

- ### To be added:

	- [ ] SHiELD compile and pp yamls
