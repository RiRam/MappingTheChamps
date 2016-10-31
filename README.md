# Mapping The Champs!

Using the mapping capabilities of R to visualize where the [Clarifai champs](http://blog.clarifai.com/clarifai-champions-round-2-meet-our-newest-future-developer-evangelists/#.WBPAKdw8qo0) are!

### By Country
<img src="https://github.com/RiRam/MappingTheChamps/blob/master/champspercountry.png" width="570px" height="356px" alt="default colors"/>
<img src="https://github.com/RiRam/MappingTheChamps/blob/master/champspercountry_blue.png" width="570px" height="356px" alt="(using the Blues color palette)" />

### By State
<img src="https://github.com/RiRam/MappingTheChamps/blob/master/champsperstate.png" width="570px" height="356px" alt="default colors"/>
<img src="https://github.com/RiRam/MappingTheChamps/blob/master/champsperstate_blue.png" width="570px" height="356px" alt="(using the Blues color palette)"/>

## How to run
Interested in running this for yourself to count past/future champs (or counts of other things by country and state)?

You need to have at least R version 3.3.1 and the packages ggplot2, ggmap, readr, dplyr, and RColorBrewer. You can install them by running this in the terminal in RStudio: ``install.packages(c("ggplot2", "ggmap", "readr", "dplyr", "RColorBrewer"))``

To run in RStudio: clone the git repo, open mapping.R, set the working directory to the current file location (in the ribbon: Session > Set Working Directory > To Source File Location), and click "Run".
