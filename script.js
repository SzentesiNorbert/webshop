

/*PayPal */


/* Számláló */

var clicks = 0;

function kosarba() {
 clicks++;
 document.getElementById("clicks").innerHTML = clicks;
 var cart = clicks;

};
function kosarbol() {
if (clicks !== 0 ) {
 clicks--

 var cart = clicks;
}

document.getElementById("clicks").innerHTML = clicks;

};

function osszesen() {
if (clicks > 0) {
clicks*1000
}
document.getElementById("total").innerHTML = clicks*1000;

};

/*Kosár*/

function kosar(clicks) {
  return clicks*1000;

}
/*Kereső */
