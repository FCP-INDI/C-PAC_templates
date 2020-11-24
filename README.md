# Neuroparc
* [Atlas Spec](https://github.com/neurodata/neuroparc/blob/devel/atlases/Human/atlas_spec.md)
* [Table](#Table)

This repository contains a number of useful parcellations, templates, masks, and transforms to (and from) MNI152NLin6 space. The files are named according to the BIDs specification

![](https://github.com/NeuroDataDesign/the-ents/blob/explore-atlases/atlases/Results/brainAtlases_color_wRegions.png)


## Atlas Info Summary

<a name="Table"></a>

| Atlas Name | # Regions | Symmetrical? | Hierarchical? | Labelled? | Generation Method | Average Vol/Region | Native coordinate space | Description | Reference Publication | Year of Origin | URL |
|------------------------------|----------|----------|-----------|---------|----------------------------------------------------------------------|--------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|----------------|---------------------|

|AAL|116|No|No|Yes|Delineated with respect to anatomical landmarks (following sulci course in brain)|12758.353|MNI|Automated Anatomical Labelling|https://www.ncbi.nlm.nih.gov/pubmed/11771995|2002|https://www.gin.cnrs.fr/en/tools/aal/ http://www.gin.cnrs.fr/wp-content/uploads/aal2_for_SPM12.tar.gz|
|AICHA|384|No|N/A|Yes|N/A|3004.333|N/A|Adaptation of AAL atlas|https://www.ncbi.nlm.nih.gov/pubmed/26213217 |2015|Included in mricron: https://people.cas.sc.edu/rorden/mricron/index.html |
|Brodmann|40|Yes|Yes|No|Brodman areas separated by gyri|32978.512|N/A|Corticall parcellation separating regions based on cellular morphology and organization|http://digital.zbmed.de/zbmed/id/554966|1909|https://surfer.nmr.mgh.harvard.edu/fswiki/BrodmannAreaMaps|
|CAPRSC|333|Yes|No|Yes|Automatic using resting-state functional connectivity (RSFC) boundary maps|1389.09|N/A|Created using RSFC-boundary maps to define parcels that represent putative cortical areas. Focuses on the cortical surface and was created using functional MRI scans.|https://www.ncbi.nlm.nih.gov/pubmed/25316338|2016|https://sites.wustl.edu/petersenschlaggarlab/parcels-19cwpgu/ |
|CPAC200|200|No||No|N/A|5860.755|N/A|N/A|https://github.com/FCP-INDI/C-PAC|2018|https://github.com/FCP-INDI/C-PAC|
|Desikan|70|Yes|No|No|Anatomical Landmarks based on gyri. Averaged based on majority voting|24786.857|N/A|Surface parcellation|https://www.sciencedirect.com/science/article/pii/S1053811906000437?via%3Dihub|2006|Obtained from FreeSurfer: https://surfer.nmr.mgh.harvard.edu/fswiki/CorticalParcellation|
|DesikanKlein|97|No|No|No|N/A|74443.62|N/A|N/A|https://www.sciencedirect.com/science/article/pii/S1053811906000437?via%3Dihub|2006|Obtained from FreeSurfer: https://surfer.nmr.mgh.harvard.edu/fswiki/CorticalParcellation|
|Destrieux|75|Yes|No|Yes|Automatic|96280.43|MNI152|Automatically assigned a neuroanatomical label to each location on a cortical surface model based on probabilistic information estimated from a manually labeled training set.|https://academic.oup.com/cercor/article/14/1/11/433466|2004|Obtained from FreeSurfer: https://surfer.nmr.mgh.harvard.edu/fswiki/CorticalParcellation|
|DKT|84|Yes|No|No|Automatic|85964.66|N/A|Created by using a modified Desikan protocol in order to improve segmentation and make it more suited for FreeSurfer’s classifier algorithm.|https://www.frontiersin.org/articles/10.3389/fnins.2012.00171/full|2012|Obtained from FreeSurfer: https://surfer.nmr.mgh.harvard.edu/fswiki/CorticalParcellation|
|Glasser|360|Yes|Yes|Yes|Semi-automated. Separated based on function, connectivity, cortical architecture, topography, and expert analysis|521.994|MNI|Cortical parcellation from multi-modal images of 210 adults in HCP|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4990127/|2016|https://balsa.wustl.edu/file/show/3VLx|
|Hammersmith|83|No|No|Yes|N/A|19947.72|MNI152|N/A|https://www.sciencedirect.com/science/article/pii/S1053811907010634?via%3Dihub|2003|http://brain-development.org/brain-atlases/adult-brain-atlases/adult-brain-maximum-probability-map-hammers-mith-atlas-n30r83-in-mni-space/|
|HarvardOxford|48|No|Yes|Yes|N/A|21966.104|N/A|N/A|http://neuro.imm.dtu.dk/wiki/Harvard-Oxford_Atlas|2005|Included in FSL: https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Atlases|
|JHU|48|Yes|No|Yes|One subject manually labelled and warped to 29 other adult atlases (Large Deformation Diffeomorphic Metric Mapping)|3541.792|N/A|A small version of a larger (289 ROI) atlas composed based on parcellation of deep white matter. Split into 4 groups: Tracts in the brainstem, projection fibers, association fibers, and commisural fibers|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2724595/|2004|https://neurovault.org/collections/264/|
|Juelich|103|No|No|Yes|Automatic|69433|N/A|N/A|https://linkinghub.elsevier.com/retrieve/pii/S1053-8119(04)00792-X|2005|https://interactive-viewer.apps.hbp.eu/?templateSelected=MNI+Colin+27&parcellationSelected=JuBrain+Cytoarchitectonic+Atlas|
|MICCAI|136|No|No|No|N/A|52708.26|N/A|N/A|MICCAI 2012 Workshop: https://my.vanderbilt.edu/masi/workshops/|2012|http://www.neuromorphometrics.com/2012_MICCAI_Challenge_Data.html|
|Princeton|49|Yes|Yes|Yes|N/A|1217.388|N/A|N/A|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4585523/|2015|https://scholar.princeton.edu/napl/resources|
|Schaefer1000|1000|No|No|No|Automatic using gwMRF|1055.685|N/A|Gradient-weighted Markov Random Fields (gwMRF) to group similar fMRI regions (dependent on # of regions specified)|http://people.csail.mit.edu/ythomas/publications/2018LocalGlobal-CerebCor.pdf|2017|https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal/Parcellations|
|Schaefer200|200|No|No|No|Automatic using gwMRF|5278.425|N/A|Gradient-weighted Markov Random Fields (gwMRF) to group similar fMRI regions (dependent on # of regions specified)|http://people.csail.mit.edu/ythomas/publications/2018LocalGlobal-CerebCor.pdf|2017|https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal/Parcellations|
|Schaefer300|300|No|No|No|Automatic using gwMRF|3518.95|N/A|Gradient-weighted Markov Random Fields (gwMRF) to group similar fMRI regions (dependent on # of regions specified)|http://people.csail.mit.edu/ythomas/publications/2018LocalGlobal-CerebCor.pdf|2017|https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal/Parcellations|
|Schaefer400|400|No|No|No|Automatic using gwMRF|2639.213|N/A|Gradient-weighted Markov Random Fields (gwMRF) to group similar fMRI regions (dependent on # of regions specified)|http://people.csail.mit.edu/ythomas/publications/2018LocalGlobal-CerebCor.pdf|2017|https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/brain_parcellation/Schaefer2018_LocalGlobal/Parcellations|
|Slab1068|1068|N/A|N/A|No|N/A|493.719|N/A||https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5507181/|2017|https://umich.app.box.com/s/w46icx4bng1mw1nc3sg72t13ug5ecyib https://www.nitrc.org/projects/kessler_jama16/|
|Slab907|907|No|No|No|N/A|7952.68|N/A|N/A|https://pubmed.ncbi.nlm.nih.gov/25225387/|2014|https://umich.app.box.com/s/jowv4pogzhbfevt301n8|
|Talairach|1105|No|Yes|Yes|Semi-automated?|1698.114|Talairach coordinates|A hierarchical atlas split into 5 leves: Hemisphere, Lobe, Gyrus, Tissue Type, and Cell Type|https://www.ncbi.nlm.nih.gov/pubmed/7008525|1980|http://www.talairach.org/|
|Tissue|3||No|No|N/A|609031.667|N/A||(Tissue-based segmentation: WM, GM, CSF)|2018||
|Yeo 17|17|Yes|No|Yes|Clustered to identify networks of functionally coupled regions|31040.294|FreeSurfer surface space|Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/|2011|https://ftp.nmr.mgh.harvard.edu/pub/data/Yeo_JNeurophysiol11_MNI152.zip http://www.freesurfer.net/fswiki/CorticalParcellation_Yeo2011|
|Yeo 17 Liberal|17|Yes|No|Yes|Clustered to identify networks of functionally coupled regions|62043.118|FreeSurfer surface space|Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/|2011|https://ftp.nmr.mgh.harvard.edu/pub/data/Yeo_JNeurophysiol11_MNI152.zip http://www.freesurfer.net/fswiki/CorticalParcellation_Yeo2011|
|Yeo 7|7|Yes|No|Yes|Clustered to identify networks of functionally coupled regions|75383.571|FreeSurfer surface space|Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/|2011|https://ftp.nmr.mgh.harvard.edu/pub/data/Yeo_JNeurophysiol11_MNI152.zip http://www.freesurfer.net/fswiki/CorticalParcellation_Yeo2011|
|Yeo 7 Liberal|7|Yes|No|Yes|Clustered to identify networks of functionally coupled regions|150676.143|FreeSurfer surface space|Local networks confined to sensory and motor cortices, functional connectivity followed topographic representations across adjacent areas|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3174820/|2011|https://ftp.nmr.mgh.harvard.edu/pub/data/Yeo_JNeurophysiol11_MNI152.zip http://www.freesurfer.net/fswiki/CorticalParcellation_Yeo2011|