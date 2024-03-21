## Player implementation Version 1.0
Denne mappe indholder en ikke færdig implementation af Player klassen.
Klassen Player anvender både det objekt orienterede kerneprincip "Indkapsling", men også
SOLID princippet "Single-responsibility".

### INDKAPSLINGS-PRINCIPPET
Indkapsling er en af de fire grundlæggende principper i objektorienteret programmering
I Player klassen indkapsles alt invendigt data ved at anvende access-modifieren "private" 
nedenfor ses også både "private" og "public" metoder og en "public" konstruktør
de metoder, der skal bruges af andre klasser er "public"
og de metoder, der kun skal bruges af klassen selv er "private"
Alle "public" variabler og metoder er klassens brugerflade udadtil

### SINGLET-RESPONSIBILITY-PRINCIPPET 
Alt der har noget med spilleren at gøre, er samlet i klassen "Player"!!
derfor er det en klasse med et enkelt ansvar - hvordan spilleren styres, tegnes og bevæger sig
ingen andre steder i programmet er der kode, der gør dette

fra selve hovedprogrammet, som er af typen PApplet, kaldes de metoder i klassen Player, 
som så styrer spilleren

### Opgaver: 

1. Lav kode, der langsomt formindsker accelerationen, når man løber til højre eller venstre dvs. friktion
2. Lav kode, der muligør, at man kan hoppe med spilleren ved at trykke på "w", men ikke i luften...
3. Lav kode, der simulerer tyngdekraften, når spilleren ikke står på jorden. Dvs. "onGround" er false 
4. Lav kode, der sørger for, at spilleren ikke kan falde igennem jorden

Ekstra: Hvis du er færdig inden 1. modul er slut

5. lige nu er der kun en platform der er defineret af groundX, groundY, groundW og groundH. Kan du lave flere??  
6. Udtænk også at en simpel "fjende" eller "forhindring"??