# fre-examples

This repository holds public facing example yaml configurations. These yamls can include configurations for compilation, post-processing, and analysis.

Yaml devlopment should always include a model yaml. One model yaml can be used for all processes.

For compilation, required yamls include:

- `[model].yaml`
- `compile.yaml`
- `platforms.yaml`

For post-processing, required yamls include: 

- `[model].yaml`
- `[experiment name].yaml` for each post-processing experiment

For analysis, required yamls include:

- `[model].yaml`
- `[analysis component].yaml` for each analysis component

## Yamls Contributed

- [CEFI-regional-MOM6 Yamls](https://github.com/NOAA-GFDL/fre-examples/tree/update-readme/CEFI/CEFI-pp#cefi-regional-mom6-yamls)

- To be added:

	- [ ] SHiELD compile and pp yamls
 	- [ ] AM4 compile and pp yamls
	- [ ] CM4 compile and pp yamls

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
