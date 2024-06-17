# Atlases for `rbc-options` preconfigured C-PAC pipeline

Atlases used in [C-PAC v1.8.7 `rbc-options`: ReproBrainChart-options preconfigured pipeline](https://fcp-indi.github.io/docs/v1.8.7/user/pipelines/preconfig#rbc-options-reprobrainchart-options-pipeline):

```YAML
timeseries_extraction:
  tse_roi_paths:
    /ndmg_atlases/label/Human/AAL_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Brodmann_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Glasser_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Slab907_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/HarvardOxfordcort-maxprob-thr25_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/HarvardOxfordsub-maxprob-thr25_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Juelich_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /cpac_templates/CC200.nii.gz: Avg
    /cpac_templates/CC400.nii.gz: Avg
    /cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-200Parcels17NetworksOrder.nii.gz: Avg
    /cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-300Parcels17NetworksOrder.nii.gz: Avg
    /cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-400Parcels17NetworksOrder.nii.gz: Avg
    /cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-1000Parcels17NetworksOrder.nii.gz: Avg
    /ndmg_atlases/label/Human/Yeo-17-liberal_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Yeo-17_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Yeo-7-liberal_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
    /ndmg_atlases/label/Human/Yeo-7_space-MNI152NLin6_res-2x2x2.nii.gz: Avg
```

These atlases are collected here along with [tabular files](https://bids-specification.readthedocs.io/en/stable/common-principles.html#tabular-files) listing the <span title="region of interest">ROI</span> labels and metadata from the atlas' respective sources in the configuration.

| source in configuration | filename |
| --- | --- |
| `/ndmg_atlases/label/Human/AAL_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-AAL_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Brodmann_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Brodmann_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Glasser_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Glasser_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Slab907_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Slab907_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/HarvardOxfordcort-maxprob-thr25_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-HarvardOxfordcortMaxprobThr25_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/HarvardOxfordsub-maxprob-thr25_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-HarvardOxfordsubMaxprobThr25_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Juelich_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Juelich_space-MNI152NLin6_res-2_dseg` |
| `/cpac_templates/CC200.nii.gz` | `atlas-CC200_space-MNI152NLin6_res-2_dseg` |
| `/cpac_templates/CC400.nii.gz` | `atlas-CC400_space-MNI152NLin6_res-2_dseg` |
| `/cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-200Parcels17NetworksOrder.nii.gz` | `atlas-Schaefer2018_space-MNI152NLin6_res-2_desc-200Parcels17NetworksOrder_dseg` |
| `/cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-300Parcels17NetworksOrder.nii.gz` | `atlas-Schaefer2018_space-MNI152NLin6_res-2_desc-300Parcels17NetworksOrder_dseg` |
| `/cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-400Parcels17NetworksOrder.nii.gz` | `atlas-Schaefer2018_space-MNI152NLin6_res-2_desc-400Parcels17NetworksOrder_dseg` |
| `/cpac_templates/Schaefer2018_space-FSLMNI152_res-2mm_desc-1000Parcels17NetworksOrder.nii.gz` | `atlas-Schaefer2018_space-MNI152NLin6_res-2_desc-1000Parcels17NetworksOrder_dseg` |
| `/ndmg_atlases/label/Human/Yeo-17-liberal_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Yeo17liberal_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Yeo-17_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Yeo17_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Yeo-7-liberal_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Yeo7liberal_space-MNI152NLin6_res-2_dseg` |
| `/ndmg_atlases/label/Human/Yeo-7_space-MNI152NLin6_res-2x2x2.nii.gz` | `atlas-Yeo7_space-MNI152NLin6_res-2_dseg` |



The filenames here correspond to the BIDS-style strings the atlases are referenced as in C-PAC's outputs rather than corresponding to the filenames in the configuration definition.

The metadata are formatted as described below:

## Atlas JSON metadata

| Key name | Requirement Level | Data type | Description |
| --- | --- | --- | --- |
| [MetaData](#metadata) | REQUIRED | [object](https://www.json.org/json-en.html) | Atlas metadata, largely as defined in [Neuroparc Contribution Criteria § File 2: Atlas Information](https://github.com/neurodata/neuroparc/blob/master/CONTRIBUTING.md#file-2-atlas-information) with modifications noted here. |
| [rois](#rois) | REQUIRED | [object](https://www.json.org/json-en.html) | Parcellation regions metadata largely as defined in [Neuroparc Contribution Criteria § File 2: Atlas Information](https://github.com/neurodata/neuroparc/blob/master/CONTRIBUTING.md#file-2-atlas-information) with modifications noted here. |

### Metadata

| Key name | Requirement Level | Data type | Description |
| --- | --- | --- | --- |
| AtlasName | REQUIRED | [string](https://www.w3schools.com/js/js_json_datatypes.asp) | This should be the same as in the filename. |
| Description | RECOMMENDED | [string](https://www.w3schools.com/js/js_json_datatypes.asp) | Provide a use case for the atlas that someone looking through the list of atlases can understand. |
| Native Coordinate Space | RECOMMENDED | [string](https://www.w3schools.com/js/js_json_datatypes.asp) | The coordinate space the atlas is defined in (i.e. Talairach or MNI). |
| Hierarchical | OPTIONAL | [boolean](https://www.w3schools.com/js/js_json_datatypes.asp) | If the atlas consists of hierarchical components (meaning there are subregions), this value should be `true` and `false` if otherwise. |
| Symmetrical | OPTIONAL | [boolean](https://www.w3schools.com/js/js_json_datatypes.asp) | If the atlas is designed to be symmetrical, this value should be `true` and `false` otherwise. |
| Number of Regions | OPTIONAL | integer [string](https://www.w3schools.com/js/js_json_datatypes.asp) | The number of regions defined by the atlas, not including empty space. |
| Average Volume Per Region | OPTIONAL | float [string](https://www.w3schools.com/js/js_json_datatypes.asp) | The average volume of all regions, not including empty space. |
| Year Generated | OPTIONAL | integer [string](https://www.w3schools.com/js/js_json_datatypes.asp) | The year the atlas was first created, not the date of submission or the date of publication. |
| Generation Method | OPTIONAL | [string](https://www.w3schools.com/js/js_json_datatypes.asp) | A brief (2-3 sentences) description of the method used to produce the atlas. |
| Source | RECOMMENDED | [string](https://www.w3schools.com/js/js_json_datatypes.asp) | If the atlas has been published, please link the paper here if it is available. |

### rois

| Key name | Key type | Requirement Level | Data type | Description |
| --- | --- | --- | --- | --- |
| [`"0"`](#0) | literal [string](https://www.w3schools.com/js/js_json_datatypes.asp): `"0"` |  REQUIRED | [object](https://www.json.org/json-en.html) | [Background region](#0). |
| [region](#region) | integer [string](https://www.w3schools.com/js/js_json_datatypes.asp) | REQUIRED | [object](https://www.json.org/json-en.html) | [Region of interest](#region). |

#### 0

| Key name | Requirement Level | Data type | Description |
| --- | --- | --- | --- |
| label | RECOMMENDED | literal [string](https://www.w3schools.com/js/js_json_datatypes.asp): `"background"` | As shown in [BEP038 draft](https://docs.google.com/document/d/e/2PACX-1vQ39OGa0-r_8bxpmKsajfgbQsLLUAE6RrXU7bA2I_IOJfhvn7GWRp6u5-Ys2vnVcJA3JQfHbojDdvVo/pub). |
| center | REQUIRED | [null](https://www.w3schools.com/js/js_json_datatypes.asp) | Must be `null` for empty space. |

#### region

| Key name | Requirement Level | Data type | Description |
| --- | --- | --- | --- |
| label | REQUIRED | [string](https://www.w3schools.com/js/js_json_datatypes.asp) | Provide a common name for the region. Numerical values are acceptable if the atlas is generative. |
| center | REQUIRED | numeric [string](https://www.w3schools.com/js/js_json_datatypes.asp) | The center of the region should be defined relative to the coordinate system the atlas is in and the resolution of the atlas. |
| size | REQUIRED | numeric [string](https://www.w3schools.com/js/js_json_datatypes.asp) | Size must be specified in voxels according to the resolution in the file name. |
