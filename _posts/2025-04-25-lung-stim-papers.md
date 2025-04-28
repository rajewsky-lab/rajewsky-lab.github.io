---
title: "Towards understanding tumors in 3D"  
layout: post
post-image: "/assets/images/news/lung-stim-1.jpg"
description:
tags:
- publication
- spatial transcriptomics
- molecular pathology
- cell–cell communication
- disease mechanism
- cancer
- personalized medicine
- computational method
---

Understanding not just what cells are present in a tumor, but where they are located and how they interact with other cells around them – their cellular neighborhoods – can provide detailed insights that help doctors determine which treatments or therapies might be most effective for a specific patient.

We collaborated with research groups from academia and industry to combine spatial transcriptomics in 3D and extracellular matrix imagining and gain unprecedented detail about the inner workings of an early-stage lung tumor. Our proof-of-concept study was published in <a href="https://www.cell.com/cell-systems/fulltext/S2405-4712(25)00094-8"> Cell Systems</a>.

Tumors are complex ecosystems where tumor cells live in close contact with the surrounding extracellular matrix. They interact with many other cell types. The data we can obtain now in tumor tissues from a patient are becoming so precise and comprehensive that we can computationally predict the molecular mechanisms which are driving phenotypes. This is new and fundamentally important for making personalized medicine a reality.

## From 2D to 3D

Transcriptomics documents what RNA is being actively expressed in cells, which indicates the activities the cell is engaged in and reveals the cell types present in a sample. Spatial transcriptomics does this but for individual cells to build a 2D map. We got early access to the CosMx instrument from NanoString, which does this at extremely high resolution – 1,000 different RNA molecules can be detected at one time, compared to traditional methods that identify just a handful of molecule types at once. We analyzed 340,000 individual cells from the lung tumor, identifying 18 cell types.

Our 3D analysis was powered by a new computational algorithm, STIM, which aligns datasets to reconstruct 3D virtual tissue blocks. We realized that spatial transcriptomics datasets can be modeled as images. Leveraging imaging techniques, STIM marries the fields of computer vision and spatial transcriptomics. For this, we worked closely with Stephan Preibisch (HHMI) to bring this collaborative effort to fruition. STIM is also published in <a href="https://www.cell.com/cell-systems/fulltext/S2405-4712(25)00097-3">Cell Systems</a>.

We further worked with the Systems Biology Imaging Platform to apply second harmonic generation, to map elastin and collagen in cellular neighborhoods, which in the lung are the main extracellular matrix constituents. Areas with more elastin were healthier, while those with more collagen surrounded the tumor cells, which indicates harmful tissue remodeling.

<div style="text-align: center;">
<video width="640" height="360" controls>
<source src="https://www.mdc-berlin.de/system/files/2025-04/Bildschirmaufnahme%202025-04-22%20um%2016.28.35.mp4" type="video/mp4">
</video>
<br>
<p>
Explore the dataset with our<a href="https://lung-3d-browser.mdc-berlin.de/"> 3D Browser</a>
</p>
</div>

<br>

So not only do we know what cell types are present, we know how they are grouped with their neighbors, and we could begin to understand how tumor cells rewire non-malignant cells at the tumor surface to support tumor growth.

## Cells talk
Our analysis did not stop there. We were able to understand precise phenotypes – for example, if fibroblasts, which form connective tissue, were activated and remodeling the tissue or not. We were also able to listen in on cell-to-cell communication and determine how tumor cells were blocking immune cells from entering the tumor.

This immune suppression mechanism is well-known and suggests immunotherapy would help. Immune checkpoint inhibitors would reverse the suppression and then you have this army of immune cells that are already in position ready to attack. It was exciting to see how our approach identified this dynamic and could help direct a personalized immunotherapy plan.

<div style="text-align: center;">
<img src="/assets/images/news/lung-stim-1.jpg" alt="Tumor core surrounded by immune niches in an early-stage non-small cell lung cancer patient" width="600" height="auto" />
</div>

Notably, these key insights were only possible with data in 3D – in 2D it was impossible to distinguish between the tumor and other immune cells embedded in the tumor surface.

## Pathology 2.0
The beauty of this approach is that, while very high-tech, it starts with a routine tissue sample found in any pathology lab. For this study, we used a tissue sample of a lung tumor that was several years old, preserved with formalin and embedded in paraffin wax – the standard method pathologists use to preserve archival tissues.

We were able to extract all this wealth of molecular information from one very thin section of a sample that has been sitting around at room temperature for years. This is pathology 2.0 – not just looking at the cells under a microscope to make a diagnosis, but bringing molecular insight to the clinic.