C-PAC Templates
===============
In addition to the templates provided by [Neuroparc](https://github.com/neurodata/neuroparc), C-PAC includes the templates here. This repository is modeled after [Neuroparc v1.0](https://github.com/neurodata/neuroparc/tree/v1.0).

In the package `ghcr.io/fcp-indi/c-pac_templates`, all templates are stored in a flat structure in the directory `/cpac_templates`.

* [Atlas Spec](https://github.com/neurodata/neuroparc/blob/devel/atlases/Human/atlas_spec.md)
* Tables
  * [Human](#Table-Human)
  * [Macaque](#Table-Macaque)
  * [Mouse](#Table-Mouse)

## Atlas Info Summary

<a name="Table-Human"></a>
### Human

| Atlas Name | # Regions | Symmetrical? | Hierarchical? | Labelled? | Generation Method | Average Vol/Region | Native coordinate space | Description | Reference Publication | Year of Origin | File Source/Download URL |
|------------------------------|----------|----------|-----------|---------|--------------------------------------------------------------------------------------------------------------------------------------|--------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|----------------|---------------------|
| AAL |  |  |  |  |  |  |  |  |  |  |  |
| ABIDE |  |  |  |  |  |  |  |  |  |  |  |
| CC |  |  |  |  |  |  |  |  |  |  |  |
| CSF |  |  |  |  |  |  |  |  |  |  |  |
| EZ |  |  |  |  |  |  |  |  |  |  |  |  |
| HarvardOxford |  |  |  |  |  |  |  |  |  |  |  |
| ROIs |  |  |  |  |  |  |  |  |  |  |  |
| Smith | 10 |  |  |  |  |  |  | <blockquote>10 well-matched maps from […] 200-dimensional ICA, Resting-FMRI components […] as shown in PNAS paper</blockquote> | [doi:10.1073/pnas.0905267106](https://dx.doi.org/10.1073/pnas.0905267106) | 2009 | https://www.fmrib.ox.ac.uk/datasets/brainmap+rsns/ https://www.fmrib.ox.ac.uk/datasets/brainmap+rsns/PNAS_Smith09_rsn10.nii.gz |
| Smith `desc-thresh3` | 10 |  |  |  | [`scripts/threshold_mask.py`](https://github.com/FCP-INDI/C-PAC_templates/blob/147e123/scripts/threshold_mask.py) |  |  | Smith (above) thresholded at Z = 3 as in [Fig 1](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2722273/figure/F1/) | [doi:10.1073/pnas.0905267106](https://dx.doi.org/10.1073/pnas.0905267106) | 2009 |  |
| Talairach–Tournoux |  |  |  |  |  |  |  |  |  |  |  |


<a name="Table-Macaque"></a>

### Macaque

| Atlas Name | # Regions | Symmetrical? | Hierarchical? | Labelled? | Generation Method | Average Vol/Region | Native coordinate space | Description | Reference Publication | Year of Origin | File Source/Download URL |
|------------------------------|----------|----------|-----------|---------|--------------------------------------------------------------------------------------------------------------------------------------|--------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|----------------|---------------------|
| J_Macaque_11mo_atlas_nACQ |  |  |  |  |  |  | 194x252x160 |  |  | 2020 | https://github.com/DCAN-Labs/dcan-macaque-pipeline/tree/master/global/templates |
| MacaqueYerkes19 |  |  |  |  |  |  |  |  |  | 2020 | https://github.com/DCAN-Labs/dcan-macaque-pipeline/tree/master/global/templates |

<a name="Table-Mouse"></a>

### Mouse

| Atlas Name | # Regions | Symmetrical? | Hierarchical? | Labelled? | Generation Method | Average Vol/Region | Native coordinate space | Description | Reference Publication | Year of Origin | File Source/Download URL |
|------------------------------|----------|----------|-----------|---------|--------------------------------------------------------------------------------------------------------------------------------------|--------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|----------------|---------------------|
| CHD8 |  | No | No |  | drawn by hand on a BOLD EPI template of one study carried out some time ago at Istituto Italiano di Tecnologia |  |  |  | [doi:10.1038/s41467-021-26131-z](https://doi.org/10.1038/s41467-021-26131-z) | 2021 |  | 


