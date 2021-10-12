# Softi moments - a first attempt

*Disclaimer: Here is an incomplete proposal of items and related information to upload to Wikimedia for Softi. I am not sure I understand well enough how things work. So, please bear with me and send me comments, tips, etc. on how to keep on the right track.

Here and there I have also put some of my doubts, in italic: You can find them searching for "Question".*

### Conventions

Wikidata items to be created (to the best of my knowlegde) are identified as Q*xxx.

In the statements, I use braces to pair the name and value of a property. The same for the fields of an uploaded image or video, iFrames, etc.

## Wikidata entities to be created for the Softi story

Item: Q*1
* Label: Softi
* Description: An early programming exercise in Numerical Analysis.
* Statements
     * {instanceof: software(Q7397)}
     * {creator: Tonina Starita(Q*2)}
     * {platform: CEP - Calcolatrice Elettronica Pisana (Q3650499)}
     * {inception: 13/2/1968}
     * {termination(?): 4/4/1968}

Item: Q*2
* Label: Tonina Starita
* Description: Italian computer scientist
* Statements
     * {instanceof: human}
     * {gender (P21): female}
     * more...

## Images to be loaded to Wikimedia Commons for the Softi story

They are in folder SOFTI-WORKBENCH/workplace/ImagesToBeLoadedToCommons. Their respective proposed metadata are listed in the "Use of the above section-" below. 

## Commons Categories to be created for the Softi story
* Historical software with a SWH-story
     * {Parent: Historical software}

* Softi
     * {Parent: Historical software with a SWH-story}

## Proposed use of the above

In the following we look at how to use the above entities, images, etc., together with other items already in Wikimedia, in the moments of the Softi story.

### The landing page

posponed

### Media gallery moment 
* https://www.wikidata.org/wiki/Q3650499?uselang=it#/media/File:UniPi_Calcolatrice_Elettronica_Pisana2.jpg
     * {Title: View of the CEP - contemporary}
     * {Caption: (view of the Pisa Electronic Computer (Calcolatrice Elettronica Pisana - CEP) ([Q3650499](https://www.wikidata.org/wiki/Q3650499)))}
     * {Description: This picture shows the computer for which the Softi source code was developed, as it has been saved in the Museum for Computing Machinery of the University of Pisa.}

* https://www.msc.sma.unipi.it/foto/#jp-carousel-3023
     * {Title: View of the CEP - original}
     * {Caption: (view of the Pisa Electronic Computer (Calcolatrice Elettronica Pisana - CEP) ([Q3650499](https://www.wikidata.org/wiki/Q3650499)))}
     * {Description: This picture shows the computer for which the Softi source code was developed, as it was when SOfti was developed.}

* Tonina's picture (to be found)

* PER.LSDC.jpg
     * {Title: PER.LSDC}
     * {Caption: Symbolic language code for the [Calcolatrice Elettronica Pisana]([Q3650499](https://www.wikidata.org/wiki/Q3650499))}
     * {Description: Subroutine to punch data and code on paper tape. Decimal Symbolic Language for CEP (in Italian: Linguaggio Simbolico Decimale CEP (LSDC)).}
     *{Reference: [Softi Depository](https://github.com/Unipisa/Softi-Depository/blob/master/raw_materials/Photos/IMG_20190722_094617.jpg)}
     * {Developer: Tonina Starita (Q*2)}
     * {Author: Carlo Montangero}
     * {Categories: Softi,...}

LETT.LSDC.jpg
     * {Title: LETT.LSDC}
     * {Caption: Symbolic language code for the [Calcolatrice Elettronica Pisana]([Q3650499](https://www.wikidata.org/wiki/Q3650499))}
     * {Description: Subroutine to read data and code from paper tape. Decimal Symbolic Language for CEP (in Italian: Linguaggio Simbolico Decimale CEP (LSDC)).}
     *{Reference: [Softi Depository](https://github.com/Unipisa/Softi-Depository/blob/master/raw_materials/Photos/IMG_20190722_094518.jpg)}
     * {Developer: Tonina Starita (Q*2)}
     * {Author: Carlo Montangero}
     * {Categories: Softi,...}

ExecutionOutput19680404.jpg
     * {Title: ExecutionOutput19680404}
     * {Caption: Trace of an attempt to execute Softi}
     * {Description: This is the trace of an attempt to execute Softi. The handwritten annotation reads "After loading the SOFTI Program, the assembler halted at 4095".}
     *{Reference: [Softi Workbench](https://github.com/Unipisa/Softi-Workbench/blob/master/additional-materials/workplace/ImagesToBeLoadedToCommons/ExecutionOutput19680404.jpg)}
     * {Developer: Tonina Starita (Q*2)}
     * {Author: Carlo Montangero}
     * {Categories: Softi,...}



* more....

### Wikipedia article moment 

### Timeline moment

Here are the dates of the first and last versions of the codes:

* PER: 13/2/68, 15/2/68 (hand written on the only printout)
* LETT: 13/2/68, 21/3/68 (hand written on the only printout)
* Exec: 5/3/68
* Exec: 5/3/68 (with output)
* Exec: 4/4/68
* Exec: 29/3/68
* Softi-1: no date
* Softi-2: 13/2/68, 5/3/68
* Softi-3: 9/3/68, 4/4/68

*Question: I used inception P571 to indicate the initial date of the time span of the creation of Softi. How do I enter the final date of the time span? Do we need a new property, say termination?
Any other suggestion on how to express this time span?*

*Question: we might also put here the dates of saving in SWH. Again, do we need a new property?*

### Map moment
* MapOfItaly.jpg
     * {Title: Italy}
     * {Description: Country where Softi was developed and the authoress wsa born.}
     * *Note: this is a placeholder, it needs to be decorated with the marks of the other places.*
* https://upload.wikimedia.org/wikipedia/commons/4/43/Veduta_napoletana_001.JPG
     * {Title: Naples, Italy}
     * {Description: Tonina's birthplace.}
* https://commons.wikimedia.org/wiki/File:The_Leaning_Tower_of_Pisa_SB.jpeg
     * {Title: Pisa, Italy}
     * {Description: Tonina's place of death.}
* https://commons.wikimedia.org/wiki/File:Pisa_-_veduta_dall%27aereo_4.JPG
     * {Title: Pisa, Italy}
     * {Description: City where the software was developed.}

### People moment
* Q*2

*Question: should we put also Guido, Laura and myself as collectors and curators? Or it is too narcissitic?*

### Wikidata statements moment
I guess this is done automatically.

### Learn more moment

* [Proceedings of the 2009 conference on Computational Intelligence and Bioengineering: Essays in Memory of Antonina Starita](https://dl.acm.org/doi/proceedings/10.5555/1659271)

     * {Title: Essays in Memory of Antonina Starita}
     * {Description: The contributions in this volume portrait the achievements of the authoress of the code featured in this SWH story. Tonina developed it in 1968, when she was a young research apprentice in Pisa, at CSCE-CNR (later IEI, then ISTI: you may want to look at the short historical notes paragraph [here].(https://www.isti.cnr.it/en/about))}

* [Softi workbench](https://archive.softwareheritage.org/swh:1:dir:b0c85c6dd2e62311046c077ee8f57563823408e3;origin=https://github.com/Unipisa/Softi-Workbench;visit=swh:1:snp:c17894ec99edb9bddba17f69d018cfa578593d3b;anchor=swh:1:rev:092a927d8ed365ed600dd4e96932437731749bbb)}

     * {Title: Softi workbench}
     * {Description: This repository was used to reconstruct the development story of the code, and to prepare the materials for its SWH story. Also, from here it is possible to reach the repository with all the original materials.}

### SWH source code moment

Note: Since the links to the GitHub repository work correctly in SWH, it's convenient to create iFrames with the SWHIDs of the pages in the archived repository.

* iFrame-1
     * {Link: [Softi repository- source code branch](https://archive.softwareheritage.org/swh:1:dir:b0c85c6dd2e62311046c077ee8f57563823408e3;origin=https://github.com/Unipisa/Softi-Workbench;visit=swh:1:snp:c17894ec99edb9bddba17f69d018cfa578593d3b;anchor=swh:1:rev:092a927d8ed365ed600dd4e96932437731749bbb)}

     * {Title: Reconstructed development story of the Softi source code.}

*Question: should we also add direct links to (some of) the code files shown in the Media Gallery moment?*
