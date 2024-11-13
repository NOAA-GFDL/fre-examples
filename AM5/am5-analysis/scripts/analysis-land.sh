#!/bin/bash

# set path to catalog and output directory
catalog=
out_dir=
config_yaml=

# Load modules.
source /usr/local/Modules/5.1.1/init/bash
module load python/3.9

# Run the analysis script.
source $CYLC_WORKFLOW_SHARE_DIR/analysis-envs/land/bin/activate
python3 -c "from analysis_scripts import AnalysisScript; run_analysis(
    'freanalysis_clouds', '$catalog', '$out_dir', $config_yaml)"
