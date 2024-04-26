## Platforme, player og fjender implementation Version 1.0

Denne mappe indholder en færdig implementation af spillet med platforme og player. 
Nu skal i lave en fjende-klasse. For at genbruge koden fra player-klssen skal i anvende nedarvning og "Liskovs substitutions-princip"

### LISKOVS SUBSTITUTIONSPRINCIP 

Kilde wikipedia:

***a principle in object-oriented programming stating that an object (such as a class) may be replaced by a sub-object (such as a class that extends the first class) without breaking the program. It is a semantic rather than merely syntactic relation, because it intends to guarantee semantic interoperability of types in a hierarchy, object types in particular***

### Opgaver: 
1. Vær sikker på i forstår Linskovs princip, forklar det for hinanden. Og hvad betyder "semantik" og "syntaks"?

2. Bestem jer til et klasse-hieaki, der overholder Liskovs-substitutionsprincip, hvilken implementation skal man vælge:
- Fjende nedarver fra Player
- Player nedarver fra Fjende
- Player og Fjende nedarver fra ny klasse kaldet GameObjekt

3. Byg klassen eller klasserne

4. Introducer en ny kollisionsmetode i spillerklassen til at håndtere kollisioner med fjenden.

5. Hvis fjenden rammes skal du "spawne" en ny et random sted

**Gå før tid eller virtuel time:**   
Hvis i laver en video, hvor i viser jeres fjende implementation og uploader til elev-feedback hvor i forklarer hvorfor det overholder "linkovs princip" må i gå før
