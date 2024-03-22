## Player implementation Version 1.0

-----------------------------------------------------------------------------------------------

### Om koden

Klassen Player anvender både det objekt orienterede kerneprincip "Indkapsling", men også
SOLID princippet "Single-responsibility".

***Indkapslings princippet*** : I Player klassen indkapsles alle "indvendige" metoder og data med access-modifieren "private". 
Alle "public" variabler og metoder er klassens "brugerflade" udadtil.

***Single responsibility princippet*** : Kun kode der har noget med spilleren at gøre, er samlet i klassen "Player"!
Fra selve hovedprogrammet, dvs. "pde filen", kaldes kun de metoder i klassen Player, der udgør en "naturlig" brugerflade.


-----------------------------------------------------------------------------------------------

### Opgaver: 

1. I skal i gruppen skiftes til at forklare 10 linjer kode hver. Start med "PlayerImplementationV1.pde" og forsæt med "Player.java". Det er vigtigt alle er med på hvordan koden fungerer.   
2. Lav kode, der langsomt formindsker accelerationen, når man løber til højre eller venstre dvs. friktion
3. Lav kode, der muligør, at man kan hoppe med spilleren ved at trykke på "w", men man skal ikke kunne hoppe hvis man ikke står på jorden...
4. Lav kode, der simulerer tyngdekraften, når spilleren ikke står på jorden. Dvs. "onGround" er false 
5. Lav kode, der sørger for, at spilleren ikke kan falde igennem jorden

Ekstra: Hvis du er færdig inden 1. modul er slut

- lige nu er der kun en platform der er defineret af groundX, groundY, groundW og groundH. Kan du lave flere??
- Udtænk også at en simpel "fjende" eller "forhindring"??
