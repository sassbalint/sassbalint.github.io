
# Magyar hadifogoly-adatbázis

Magyarország 2019-ben megkapta Oroszországtól
a 682000 magyar hadifogoly alapvető
adatait tartalmazó kartonok szkennelt képét,
és az ebből készített adatbázist.

Az adatbázisban a magyar hadifoglyok által bediktált
személyes adatok cirill betűkkel szerepelnek,
ahogy azt az adatokat lejegyző orosz katona éppen hallotta.
Ezen túl még egy torzulást szenvedett az adat,
mikor a 2010-es évek során az orosz kollégák
elkészítették a kartonok alapján az adatbázist úgy,
hogy 70 évvel korábbi kézírás alapján kellett
rögzíteniük az általuk nem értett magyar nyelvű
de cirill betűkkel leírt szövegeket.

Az adatok automatikus orosz-magyar átírását, helyreállítását
a Nyelvtudományi Intézetben végeztük.

A feladat tehát
`Ковач Йожеф -> Kovács József`
transzkripció megvalósítása volt.
A nehézséget az okozza, hogy a torzulások miatt
a betű-betű megfeleltetés a legritkább esetben ad helyes megoldást.
Tömegesen találkozunk, olyan nehezen algoritmizálható
esetekkel, mint:
`Цилбауер -> Zielbauer`, `Дейло -> Béla`,
`Саотморской -> Szatmár`, `Гонграмеде -> Csongrád`
vagy `Кишкупфьилстьгаза -> Kiskunfélegyháza`.
Sokszor több egyenrangú esetleges megoldás adódik, pl:
`Эрин -> Ernő;Ervin;Erik`.

[Előadás](http://tinyurl.com/sb-ea-hadifoglyok-matu2020) a munkálatokról a 2020-as Magyar Tudomány Ünnepén.

<!-- [Publikáció](XXX) és -->
[Előadás](https://www.youtube.com/watch?v=3aHsfo5qxKE)
a 2021-es Magyar Számítógépes Nyelvészeti Konferencián.

[Az automatikus átíró-helyreállító eszköz a `github`-on.](https://github.com/dlt-rilmta/hadifogoly-adatbazis)

A munkálat eredménye: a 2021. február 25-én megnyílt,
[Magyar Nemzeti Levéltár által üzemeltetett kereshető adatbázis.](https://adatbazisokonline.hu/adatbazis/szovjet-taborok-magyar-foglyai)

Egy hadifogoly visszaemlékezése arra,
hogy mi múlik azon, hogy az ember _Hegyi_ vagy esetleg _Gegyi_
-- a _h-g_ csere az egyik tipikus elírás --
néven szerepel a névsorban.
[Ez itt a kérdés, M5, 2021. február 22.](https://mediaklikk.hu/video/ez-itt-a-kerdes-2021-02-22-i-adas)
a 13. perctől.

(c) Sass Bálint -- sassbalint kukac gmail pont com

