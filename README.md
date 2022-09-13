# C-PAC Templates

In addition to [the templates provided by Neuroparc](#neuroparc), C-PAC includes the templates here. This repository is modeled on [Neuroparc v1.0](https://github.com/neurodata/neuroparc/tree/v1.0).

In the package `ghcr.io/fcp-indi/c-pac_templates`, all templates are stored in a flat structure in the directory `/cpac_templates`.

* [Atlas Spec](https://github.com/neurodata/neuroparc/blob/devel/atlases/Human/atlas_spec.md)
* Tables
  * [Human](#Table-Human)
  * [Macaque](#Table-Macaque)
  * [Mouse](#Table-Mouse)

## Atlas Info Summary

<a name="Table-Human"></a>
### Human

| Atlas Name | # Regions | Symmetrical? | Hierarchical? | Labelled? | Generation Method | Average Vol/Region | Native coordinate space | Description | Reference Publication | Year of Origin | File Source/Download URL | License |
|------------------------------|----------|----------|-----------|---------|--------------------------------------------------------------------------------------------------------------------------------------|--------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|----------------|---------------------|---------|
| AAL |  |  |  |  |  |  |  |  |  |  |  |  |
| ABIDE |  |  |  |  |  |  |  |  |  |  |  |  |
| CC |  |  |  |  |  |  |  |  |  |  |  |  |
| CSF |  |  |  |  |  |  |  |  |  |  |  |  |
| EZ |  |  |  |  |  |  |  |  |  |  |  |  |  |
| HarvardOxford |  |  |  |  |  |  |  |  |  |  |  |  |
| ROIs |  |  |  |  |  |  |  |  |  |  |  |  |
| <a name="CBIG-Schaefer"></a>Schaefer | 200<br/>300<br/>400<br/>1000 |  |  |  |  |  |  |  |  |  | https://github.com/ThomasYeoLab/CBIG/tree/v0.22.6-Edit_KRR_LITE_to_only_allow_for_corr_kernel/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal/Parcellations/MNI | [MIT](https://github.com/ThomasYeoLab/CBIG/blob/master/LICENSE.md) |
| Smith | 10 |  |  |  |  |  |  | <blockquote>10 well-matched maps from […] 200-dimensional ICA, Resting-FMRI components […] as shown in PNAS paper</blockquote> | [doi:10.1073/pnas.0905267106](https://dx.doi.org/10.1073/pnas.0905267106) | 2009 | https://www.fmrib.ox.ac.uk/datasets/brainmap+rsns/ https://www.fmrib.ox.ac.uk/datasets/brainmap+rsns/PNAS_Smith09_rsn10.nii.gz |  |
| Smith `desc-thresh3` | 10 |  |  |  | [`scripts/threshold_mask.py`](https://github.com/FCP-INDI/C-PAC_templates/blob/147e123/scripts/threshold_mask.py) |  |  | Smith (above) thresholded at Z = 3 as in [Fig 1](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2722273/figure/F1/) | [doi:10.1073/pnas.0905267106](https://dx.doi.org/10.1073/pnas.0905267106) | 2009 |  |  |
| Talairach–Tournoux |  |  |  |  |  |  |  |  |  |  |  |  |


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

---

<a name="neuroparc"></a>
# Neuroparc
This repository packages *a subset* of the files from [:octocat:/neurodata/neuroparc@`v1.0`](https://github.com/neurodata/neuroparc), copyright 2019 Neurodata Group, licensed under [the Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0). These files are packaged in [`ghcr.io/c-pac_templates/neuroparc`](https://github.com/orgs/FCP-INDI/packages/container/package/c-pac_templates%2Fneuroparc) and included in [`ghcr.io/c-pac_templates`](https://github.com/orgs/FCP-INDI/packages/container/package/c-pac_templates) at `/ndmg_atlases`.

This section of this README is mostly excerpted directly from [:octocat:/neurodata/neuroparc@`v1.0`/README.md](https://github.com/neurodata/neuroparc/blob/v1.0/README.md).

* [Atlas Spec](https://github.com/neurodata/neuroparc/blob/devel/atlases/Human/atlas_spec.md)
* [Table](#Table)

This repository contains a parcellations, templates, masks, and transforms to (and from) MNI152NLin6 space. The files are named according to the BIDs specification.

![](https://github.com/NeuroDataDesign/the-ents/blob/explore-atlases/atlases/Results/brainAtlases_color_wRegions.png)


## Atlas Info Summary

<a name="Table"></a>

| Atlas Name | # Regions | Symmetrical? | Hierarchical? | Labelled? | Generation Method | Average Vol/Region | Native coordinate space | Description | Sources | Year of Origin |
|------------------------------|-----------|--------------|---------------|-----------|---------------------------------------------------------------------------------------------------------------------|--------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|----------------|
| Tissue | 3 |  | No | No |  | 609031.667 |  |  | (Tissue-based segmentation: WM, GM, CSF) | 2018 |
| Yeo 7 | 7 | Yes | No | Yes | Clustered to identify networks of functionally coupled regions | 75383.571 | FreeSurfer surface space | Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/ | 2011 |
| Yeo 7 Liberal | 7 | Yes | No | Yes | Clustered to identify networks of functionally coupled regions | 150676.143 | FreeSurfer surface space | Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/ | 2011 |
| Yeo 17 | 17 | Yes | No | Yes | Clustered to identify networks of functionally coupled regions | 31040.294 | FreeSurfer surface space | Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/ | 2011 |
| Yeo 17 Liberal | 17 | Yes | No | Yes | Clustered to identify networks of functionally coupled regions | 62043.118 | FreeSurfer surface space | Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/ | 2011 |
| Brodmann | 40 | Yes | Yes | No | Brodman areas separated by gyri | 32978.512 |  | Corticall parcellation separating regions based on cellular morphology and organization | http://digital.zbmed.de/zbmed/id/554966 | 1909 |
| HarvardOxford | 48 | No | Yes | Yes |  | 21966.104 |  |  | http://neuro.imm.dtu.dk/wiki/Harvard-Oxford_Atlas |  |
| JHU | 48 | Yes | No | Yes | One subject manually labelled and warped to 29 other adult atlases (Large Deformation Diffeomorphic Metric Mapping) | 3541.792 |  | A small version of a larger (289 ROI) atlas composed based on parcellation of deep white matter. Split into 4 groups: Tracts in the brainstem, projection fibers, association fibers, and commisural fibers | https://www.ncbi.nlm.nih.gov/pubmed/14645885 | 2004 |
| Princeton | 49 | Yes | Yes | Yes |  | 1217.388 |  |  | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4585523/ | 2015 |
| pp264 | 58 | No |  | No |  | 470.966 |  |  | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3222858/ |  |
| Desikan | 70 | Yes | No | No | Anatomical Landmarks based on gyri. Averaged based on majority voting | 24786.857 |  | Surface parcellation | https://www.sciencedirect.com/science/article/pii/S1053811906000437?via%3Dihub | 2006 |
| AAL | 116 | No | No | Yes | Delineated with respect to anatomical landmarks (following sulci course in brain) | 12758.353 | MNI | Automated Anatomical Labelling | https://www.ncbi.nlm.nih.gov/pubmed/11771995 | 2002 |
| CPAC200 | 200 | No |  | No |  | 5860.755 |  |  | https://github.com/FCP-INDI/C-PAC | 2018 |
| Glasser | 360 | Yes | Yes | Yes | Semi-automated. Separated based on function, connectivity, cortical architecture, topography, and expert analysis | 521.994 | MNI | Cortical parcellation from multi-modal images of 210 adults in HCP | https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4990127/ | 2016 |
| Slab | 1068 |  |  | No |  | 493.719 |  |  | https://www.nitrc.org/projects/kessler_jama16/  |  |
| Talairach | 1105 | No | Yes | Yes | Semi-automated? | 1698.114 | Talairach coordinates | A hierarchical atlas split into 5 leves: Hemisphere, Lobe, Gyrus, Tissue Type, and Cell Type | https://www.ncbi.nlm.nih.gov/pubmed/7008525 | 1980 |

### Excluded neuroparc atlases

The following atlases are [included in neuroparc v1.0](https://github.com/neurodata/neuroparc/tree/v1.0#atlas-info-summary) but excluded from `ghcr.io/c-pac_templates/neuroparc`:

#### superseded by [Schaefer atlases from CBIG](#CBIG-Schaefer)
- Schaefer2018 - 200
- Schaefer2018 - 300
- Schaefer2018 - 400
- Schaefer2018 - 1000 (Yeo 17)
- Schaefer2018 - 1000 (Yeo 7)
- Schaefer2018 - 1000
