# Example YAMLs
This folder contains up-to-date YAML files currently used in FRE. These YAMLs include:

- `null_model.yaml`:
- `compile.yaml`:
- `platforms.yaml`:
- `settings.yaml`:
- `postprocess.yaml`:
- `analysis.yaml`:

# Quickstart
**Assumptions:**
- code blocks below assume you are running from this `examples` folder.
- code blocks below use the latest development of the `fre-cli` and `fre-postprocess-workflow` repositories (fre/test module)
- users can load any version of FRE, but make sure to update the `fre_cli_version` key in the `model.yaml` 

## Compile
For the compilation, a null model will be built. 

### Bare-metal build
On Gaea c5, run the following commands:
```
module load fre/test
fre make all -y null_model.yaml -p ncrc5.intel23 -t prod --execute
```
### Container build
On Gaea, run the following commands:
```
module load fre/test
fre make all -y null_model.yaml -p hpcme.intel25 -t prod --execute
```

## Post-processing
On PPAN, run the following commands:
```
module load fre/test
fre pp all -e experiment1 -p testplat -T testtarg -c null_model.yaml
```
