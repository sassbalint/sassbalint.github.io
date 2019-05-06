// <HONAPROL_HONAPRA_FRISSITENDO>
//  * aktuális év és hónap szöveggel
var evho = '2019. június';
//  * napok száma az aktuális hónapban
var napokszama = 8;
// </HONAPROL_HONAPRA_FRISSITENDO>

var ar = new Array();
ar['kcs'] = new Array();
ar['ncs'] = new Array();

// ha változik az etkezések ára, akkor itt kell átírni
ar['kcs']['e']  =  480 * napokszama;
ar['kcs']['nk'] =  630 * napokszama; // e + 150
ar['kcs']['re'] =  560 * napokszama; // e + 80
ar['kcs']['eu'] =  560 * napokszama; // e + 80
ar['kcs']['d']  = 1260 * napokszama; // nk * 2

// nagycsaládos árak: alap, hogy a teljes ár fele
var ncsszorzo = 0.5;

ar['ncs']['e']  = ar['kcs']['e']  * ncsszorzo;
ar['ncs']['nk'] = ar['kcs']['nk'] * ncsszorzo;
ar['ncs']['re'] = ar['kcs']['re'] * ncsszorzo;
ar['ncs']['eu'] = ar['kcs']['eu'] * ncsszorzo;
ar['ncs']['d']  = ar['kcs']['d']  * ncsszorzo;

function arak_feltolt()
{
    document.getElementById('evho').innerHTML = evho;
    document.getElementById('napokszama').innerHTML = napokszama;
    for (i = 0; i < fields.length; i++) {
        document.getElementById(fields[i] + '-kcs-o').innerHTML = ar['kcs'][fields[i]];
        document.getElementById(fields[i] + '-ncs-o').innerHTML = ar['ncs'][fields[i]];
    }
}

