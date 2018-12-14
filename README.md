
Biczó Gábor 
Gépi látás feladat

„Hallgatói kártya számának felismerése,
kollégiumi beléptető rendszer fejlesztéséhez”



A téma kiválasztásának alapja az volt, hogy  a kollégiumból (pl K1) befele és kifele is Hallgatóikártya használattal lehet közlekedni.
NetClub tagként (és elnökként), jött az ötlet, hogy kártyahamisítások elkerülése végett ,
be/ki léptetésnél ne csak a kártya chipjére támaszkodjunk, hanem a kártya számára is, melyet fizikailag láttatni kell a rendszerrel.
Tehát a projekt lényege az volna, hogy az ember a kártya chip olvasó fölé helyezné a kártyáját, 
illetve egy kamera alá, az az a két eszköz közé,így többszörösen biztosítva az authentikációt.

Elképzelt működés:

Az ember ráteszi egy kijelölt helyre a kártyát, (természetesen úgy ,hogy a kártya olvasó, illetve a kamera is lássa), 
ha a kártyaolvasó érzékeli a kártyát, meghívja a kamerát,hogy olvassa be a kártyát, és annak számát írja ki egy txt-be, 
amely H-val kezdődik Hallgató esetén. A szám megléte után már tetszőlegesen összevethető az adatbázissal , 
illetve vezérlés adható a kapunak, ha mindkét authentikáció eredményes. (befele plusz az ujjlenyomat is akár, amivel már három).

A program leírása:

A program bemenetként megkap egy képet, melyen a kártyaolvasóra helyezett kártya szerepel.
A felismert karaktereket kiírja egy txt-be.
Megkeresi benn H* al kezdődő részt,
És kiírja ,hogy be/ki léphet -e az illető.


További fejlesztési szempontok lehetnek:

- program fordulási idő
	(több mint egy másodpercet vesz igénybe, ez sorbanállást eredményezhet a kapuknál,ezért 	törekedni kell a leggyorsabb végrehajtásra, mivel fix környezetről van szó, ezért könyebb a 	kamera, és kártya elhelyezést fixálni, ezzel is segítve  a feldolgozást)

- arcfelismerővel való kombinálás


Használt eszközök:

Ubuntu 18.04
Tesseract (ocr)
Iphone SE 12MP fényképezője 
