---
title: Multiple Automatically Generated Templates Brain Segmentation Algorithm (MAGeTbrain)
layout: pagenonav
---
Given a set of labelled MR images (atlases) and unlabelled images (subjects), MAGeT produces a segmentation for each subject using a multi-atlas voting procedure based on a template library made up of images from the subject set.  

The major difference is that, in MAGeT brain, segmentations from each atlas (typically manually delineated) are propogated via image registration to a subset of the subject images (known as the 'template library') before being propogated to each subject image and fused. It is our hypothesis that by propogating labels to a template library, we are able to make use of the neuroanatomical variability of the subjects in order to 'fine tune' each individual subject's segmentation.

[MAGeTbrain is available from our GitHub Repository](https://github.com/CobraLab/MAGeTbrain)

To cite MAGeTbrain in publications, please use:

For the algorithm:

<strong>M Mallar Chakravarty</strong>, Patrick
  Steadman, Matthijs C van Eede, Rebecca D
  Calcott, Victoria Gu, Philip Shaw,
  Armin Raznahan, D Louis Collins, and
  Jason P Lerch.
Performing label-fusion-based segmentation using multiple automatically
  generated templates.
<cite>Hum Brain Mapp</cite>, 34(10):2635–54, October 2013.
(<a href="http://dx.doi.org/10.1002/hbm.22092">doi:10.1002/hbm.22092</a>)

For the hippocampus and subfields:

Jon Pipitone, Min Tae M Park,
  Julie Winterburn, Tristram A Lett,
  Jason P Lerch, Jens C Pruessner,
  Martin Lepage, Aristotle N Voineskos, and
  <strong>M Mallar Chakravarty</strong>.
Multi-atlas segmentation of the whole hippocampus and subfields using multiple
  automatically generated templates.
<cite>Neuroimage</cite>, 101:494–512, November 2014.
(<a href="http://dx.doi.org/10.1016/j.neuroimage.2014.04.054">doi:10.1016/j.neuroimage.2014.04.054</a>)

For the cerebellum:

  Min
  Tae M Park, Jon Pipitone, Lawrence H Baer,
  Julie L Winterburn, Yashvi Shah,
  Sofia Chavez, Mark M Schira,
  Nancy J Lobaugh, Jason P Lerch,
  Aristotle N Voineskos, and <strong>M Mallar
  Chakravarty</strong>.
Derivation of high-resolution MRI atlases of the human cerebellum at 3T and
  segmentation using multiple automatically generated templates.
<cite>Neuroimage</cite>, 95:217–31, July 2014.
(<a href="http://dx.doi.org/10.1016/j.neuroimage.2014.03.037">doi:10.1016/j.neuroimage.2014.03.037</a>)
