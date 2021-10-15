## Going forward

The upcoming steps that we need to do together are divided to two main aspects:
### The prototype (due November 30th)
1. get feedback on the first iteration
- You can interact with the following examples on the science-stories website:
a. Cave: http://www.sciencestories.io/Q379904
b. Apollo11 AGC: http://www.sciencestories.io/Q138875
c. TAUmus: http://www.sciencestories.io/Q107316563
2. choose three examples for the prototype 
3. _verify that the three examples have Wikidata entities_
4. _create entities if needed and analyze the examples metadata and identify what can be added to the Wikidata entities._

### Guiding curators from collecting metadata to presenting a SWH story
1. review the curator workflow in the SWHAP
2. add necessary steps to the SWHAP workflow (including, inserting metadata to Wikidata, images to Wikimedia, etc.)
3. create a checklist for the curator to be used during the SWHAP 

Temporary, abridged workflow for Softi & CMM

1. The curator creates a workbench repository using the SWH template (part of the SWHAP workflow).
2. The curator uploads files into the pretinent folder in the -WORKBENCH/additional-materials/workplace directory.
{3. The curator adds metadata for the software in the form of a codemeta.json file.}
3. The curator adds pairs {key: metadata} for the software in the form of an inventory.md file (cfr Softi). The codemeta file will be prepared after teh info has been verified.
4. The curator searches Wikidata to see if an item for the software title exists.
5. If no item is found, the curator creates a new item.
6. The curator adds statements to the Wikidata item based on the {codemeta.json file as well as any other available information} using properties related to software.
7. The curator uploads images related to the software to Wikimedia Commons.
8. If there is only one image, the curator visits the Wikidata item for the software title and uses P18 to connect the image to the Wikidata item.
11
9. If there are multiple images, the curator creates a category for the software title in
Wikimedia Commons and the returns to Wikidata and uses P373 to connect the
category to the Wikidata item.
{10. If there are images of files that were created with the software title, the curator creates a category in Wikimedia commons for files created with the software title.
The curator then returns to Wikidata and uses P7861 to connect the category for
files created with the software to the Wikidata item.}
11. The curator selects an interesting code fragment or directory and assigns anchor in Software Heritage archive.
12. The curator uses the Stories Services Publisher Workspace to add a SWH source
code moment to the story and enters the URL or string of the anchor so that the
moment will display the relevant fragment or directory.
13. The curator saves the story.

## The files that are already capturing metadata for TAUmus:
1. The issue to collect metadata: https://github.com/Unipisa/SWHAPPE/issues/13
2. People: https://github.com/Unipisa/TAUmus-Workbench/blob/master/metadata/actors.md
3. Timeline: https://github.com/Unipisa/TAUmus-Workbench/blob/master/additional_materials/SWstories/Notes4theTimeline.md
4. Catalogue of materials: https://github.com/Unipisa/TAUmus-Workbench/blob/master/metadata/catalogue.md

