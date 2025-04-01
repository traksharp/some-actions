import json
import os

with open("tf/terraform.tfvars.json") as tfvars_file:
    tfvars = json.load(tfvars_file)

with open('.release-please-manifest.json') as release_please_file:
    release_please = json.load(release_please_file)

# TF_VAR_module_one=e77be12 python tfvars-json.py
tfvars['module_one'] = os.environ.get('TF_VAR_module_one', release_please.get('modules/module-one'))
tfvars['module_two'] = os.environ.get('TF_VAR_module_two', release_please.get('modules/module-two'))
tfvars['module_three'] = os.environ.get('TF_VAR_module_three', release_please.get('modules/module-three'))

with open("tf/terraform.tfvars.json", "w") as tfvars_file:
    json.dump(tfvars, tfvars_file, sort_keys=True, indent=2)
