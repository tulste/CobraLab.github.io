---
title: Multiple Automatically Generated Templates Brain Segmentation Algorithm (MAGeTbrain)
layout: pagenonav
---
Given a set of labelled MR images (atlases) and unlabelled images (subjects), MAGeT produces a segmentation for each subject using a multi-atlas voting procedure based on a template library made up of images from the subject set.  

The major difference is that, in MAGeT brain, segmentations from each atlas (typically manually delineated) are propogated via image registration to a subset of the subject images (known as the 'template library') before being propogated to each subject image and fused. It is our hypothesis that by propogating labels to a template library, we are able to make use of the neuroanatomical variability of the subjects in order to 'fine tune' each individual subject's segmentation.

[MAGeTbrain is available from our GitHub Repository](https://github.com/CobraLab/MAGeTbrain)

To cite MAGeTbrain in publications, please use:

> Pipitone J, Park MT, Winterburn J, et al. Multi-atlas segmentation of the whole hippocampus
> and subfields using multiple automatically generated templates. Neuroimage. 2014;
