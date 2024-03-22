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
6. Skriv en lille kort tekst i din logbog, der omhandler de erfaringer I har gjort jer omkring anvendelsen af "inkapsling", "single responsibility" og opbygniungen af "Player-klassen"

Ekstra opgaver

- lige nu er der kun en platform, der er defineret af groundX, groundY, groundW og groundH. Kan du lave flere??
- Udtænk også at en simpel "fjende" eller "forhindring"??

-----------------------------------------------------------------------------------------------

#### Gå før tid 
- Er man færdig med opgave 1 til 6 må man holde fri efter 2. lektion
- Er man færdig med opgave 1 til 6 og ekstra-opgaverne, må man holde fri inden 2. lektion slutter
- Vigtigt : holder man fri skal man forlade klasselokalet og ikke forstyrre dem der vælger at blive!
