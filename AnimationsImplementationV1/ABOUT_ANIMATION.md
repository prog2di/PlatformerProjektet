## Animations implementation version 1.0

Koden i denne mappe indeholder en fuldt funktionel Animations-klasse, men den er fuldstændig afkoblet fra resten af platformsspillet.

Det er nu jeres opgave at anvende et objekt af klassen inde i player-klassen og/eller i fjende-klassen, eventuelt med andre animationer. 

Den rolle som Animations-klassen har i arkitekturen kaldes en "delegate" eller mere generelt bruges der bare "komposition".

## Open/close princippet

Kilde wikipedia:

***"software entities (classes, modules, functions, etc.) should be open for extension, but closed for modification";[1] that is, such an entity can allow its behaviour to be extended without modifying its source code.***

Der er generelt to måder at gøre det på "nedarvning" eller "delegates".   
Advarsel: delegates godt kan betyde forskellige ting indenfor forskelllige sprog. Men generelt menes der en måde at "ud-delegere" opgaver til udskiftlige moduler...

### Opgaver:

1. Byg animationer ind i dine player og fjende klasser.   
Sørg for dit spil virker med både player, platforme, fjender og animationer.

2. Lav en video om alle de principper din/jeres platformerspil anvender.
    - Følgende skal berøres : nedarvning, indkapsling, single-responsibility, open-close og liskov
    - Brug gerne klasse-diagrammer og lignende
    - Videoen må gerne være lang ;-) bare den kan uploades til afleveringen (ellers må anvende youtube...eller lignenede)