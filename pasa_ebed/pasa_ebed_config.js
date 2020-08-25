// <HONAPROL_HONAPRA_FRISSITENDO>
//  * aktuális év és hónap szöveggel
var evho = '2020. szeptember';
//  * napok száma az aktuális hónapban
var napokszama = 22;
// </HONAPROL_HONAPRA_FRISSITENDO>

var ar = new Array();
ar['kcs'] = new Array();
ar['ncs'] = new Array();

// ha változik az etkezések ára, akkor itt kell átírni
ar['kcs']['e']  =  490 * napokszama;
ar['kcs']['nk'] =  660 * napokszama;
ar['kcs']['te'] =  580 * napokszama;
ar['kcs']['eu'] =  580 * napokszama;
ar['kcs']['d']  = 1440 * napokszama;

// nagycsaládos árak: alap, hogy a teljes ár fele
var ncsszorzo = 0.5;

ar['ncs']['e']  = ar['kcs']['e']  * ncsszorzo;
ar['ncs']['nk'] = ar['kcs']['nk'] * ncsszorzo;
ar['ncs']['te'] = ar['kcs']['te'] * ncsszorzo;
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

