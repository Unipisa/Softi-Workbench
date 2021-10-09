## Softi moments - a first attempt
### Conventions

Wikidata items to be created (to the best of my knowlegde) are identified as Q*xxx.

In the statements, I use braces to pair the name and value of a property. The same for the fields of an uploaded image or video.

## Wikidata entities to be created for the Softi story

Category: 

Question: 

Item: Q*1
* Label: Softi
* Description: An early programming exercise in Numerical Analysis.
* Statements
     * {instanceof: software(Q7397)}
     * {creator: Tonina Starita(Q*2)}
     * {platform: CEP - Calcolatrice Elettronica Pisana (Q3650499)}

Item: Q*2
* Label: Tonina Starita
* Description: Italian computer scientist
* Statements
     * {instanceof: human}
     * {gender (P21): female}

## Images to be loaded to Wikimedia Commons for the Softi story

They are in folder SOFTI-WORKBENCH/workplace/ImagesToBeLoadedToCommons 

## Use of the above

In the following we look at how to use the above entities, images, etc., together with items already in Wikimdeia, in the moments of the Softi story.

### The landing page

posponed

### Media gallery moment 
* [Vista della Calcolatrice Elettronica Pisana](https://www.wikidata.org/wiki/Q3650499?uselang=it#/media/File:UniPi_Calcolatrice_Elettronica_Pisana2.jpg) (view of the CEP ([Q3650499](https://www.wikidata.org/wiki/Q3650499)))

* Tonina's picture (to be found)

* PER.LSDC.jpg
     * {Title: PER.LSDC}
     * {Caption: Symbolic language code for the [Calcolatrice Elettronica Pisana]([Q3650499](https://www.wikidata.org/wiki/Q3650499))}
     * {Description: Subroutine to punch data and code on paper tape. Decimal Symbolic Language for CEP (in Italian: Linguaggio Simbolico Decimale CEP (LSDC))}
     * {Categories:  }


--------------------
da riordinare
* **[PER.LSDC]()**
  * *Origin:* [Museo degli Strumenti per il Calcolo, Pisa](https://www.msc.sma.unipi.it/)
  * *Warehouse:* [MSC/SWHAP/CEP/Softi]()
  * *Authors:* [Antonina (Tonina) Starita]()
  * *Collectors:* [Carlo Montangero]()
  * *Description:* Routine to punch data and code on paper tape, written in the Decimal Symbolic Language for CEP (in Italian: Linguaggio Simbolico Decimale CEP (LSDC)). 
  * *Notes:* 
----------------

more....


### Wikipedia article moment 

### Timeline moment

### Map moment

### People moment



### Wikidata statements moment

### Learn more moment

[Proceedings of the 2009 conference on Computational Intelligence and Bioengineering: Essays in Memory of Antonina Starita]<https://dl.acm.org/doi/proceedings/10.5555/1659271#secAuthors
https://dl.acm.org/doi/abs/10.5555/1659271.1659290>

### SWH source code moment

--------------------
da riordinare, da qui.

This seemed simple and important: the link(s) to the Softi repository(ies). Just SWH, or also GitHub? Since the link in SWH works, it should be enough to updload the SWHID of a page in the archived repository.

It is better for the user that we show an iFrame with the SWHID of the _source branch_, where he can find the reconstructed source code. Here it is: 

https://archive.softwareheritage.org/swh:1:dir:14c89ab8cc01b36ba660d11853a3024cd8767fce;origin=https://github.com/Unipisa/Softi.git;visit=swh:1:snp:262a8a4fe2bc534e2e319feef8e28a2a80c874aa;anchor=swh:1:rev:56cac0e4fd60675ba54bed2f82be9e8460dca091

Suggested caption:

     Softi: Reconstructed story of the recovered source code.

However, from there it is not obvious how to get to the page where the link to the workbench is (you need to switch to the master branch). So, better save also the link to the workbench, if available in SWH. For Softi, here it is:

https://archive.softwareheritage.org/swh:1:dir:b0c85c6dd2e62311046c077ee8f57563823408e3;origin=https://github.com/Unipisa/Softi-Workbench;visit=swh:1:snp:c17894ec99edb9bddba17f69d018cfa578593d3b;anchor=swh:1:rev:092a927d8ed365ed600dd4e96932437731749bbb

Suggested caption:

     Softi Workbench: Repository used to reconstruct the software story.

@Kat Is this enough for you to generate the iFrame?
