var ar = new Array();
ar['kcs'] = new Array();
ar['ncs'] = new Array();

/* Hónapról hónapra ez frissítendő: */
/* Január: */
ar['kcs']['e']  = 10080;
ar['kcs']['nk'] = 13230;
ar['kcs']['re'] = 11760;
ar['kcs']['eu'] = 11760;
ar['kcs']['d']  = 26460;
/* Idáig. */

/* Külön meghatározzuk a NCS árakat is, ha valami miatt eltérne egy hónapban */
ar['ncs']['e']  = ar['kcs']['e']/2;
ar['ncs']['nk'] = ar['kcs']['nk']/2;
ar['ncs']['re'] = ar['kcs']['re']/2;
ar['ncs']['eu'] = ar['kcs']['eu']/2;
ar['ncs']['d']  = ar['kcs']['d']/2;

function arak_feltolt()
{
    for (i = 0; i < fields.length; i++) {
        document.getElementById(fields[i] + '-kcs-o').innerHTML = ar['kcs'][fields[i]];
        document.getElementById(fields[i] + '-ncs-o').innerHTML = ar['ncs'][fields[i]];
    }
}

