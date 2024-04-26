## Platforme, player og FJENDERR implementation Version 1.0

Denne mappe indholder en færdig implementation af spillet med platforme og player. Men koden til platformene er endnu ikke færdig. I mangler FJENDER... 

Med introduktion af en FJENDEKLASSE skal vi nu tage en meget afgørende bedlutning, nemlig hvordan klasse-hierakiet skal laves.
Hvad er det mest "rigtige" at gøre? ... her anvender vi ***"Linskovs subtitutionsprincip"*** 

### LINSKOVS SUBSTITUTIONSPRINCIP 

Kilde wikipedia:

***a principle in object-oriented programming stating that an object (such as a class) may be replaced by a sub-object (such as a class that extends the first class) without breaking the program. It is a semantic rather than merely syntactic relation, because it intends to guarantee semantic interoperability of types in a hierarchy, object types in particular***

forresten ... hvad betyder "semantik" og "syntaks"?

### Opgaver: 
1. Bestem jer til et klasse-hieaki der overholder Linskovs-substitutionsprincip, hvilken implementation skal man vælge:
    - Fjende nedarver fra Player
    - Player nedarver fra Fjende
    - Player og Fjende nedarver fra ny klasse kaldet GameObjekt
2. Byg klassen eller klasserne
3. Introducer en ny kollisionsmetode i spillerklassen til at håndtere kollisioner med fjenden.
4. Hvis fjenden rammes skal du "spawne" en ny et random sted

**Gå før tid eller virtuel time:**   
Hvis i laver en video hvor i viser jeres fjende implementation og forklarer hvorfor det overholder "linkovs princip" må i gå før
