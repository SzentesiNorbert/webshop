paypal.Button.render({

    // Set your environment

    env: 'production', // sandbox | production

    // Specify the style of the button

    style: {
        label: 'checkout',  // checkout | credit | pay | buynow | generic
        size:  'responsive', // small | medium | large | responsive
        shape: 'pill',   // pill | rect
        color: 'gold'   // gold | blue | silver | black
    },

    // PayPal Client IDs - replace with your own
    // Create a PayPal app: https://developer.paypal.com/developer/applications/create

    client: {
        sandbox:    'AZDxjDScFpQtjWTOUtWKbyN_bDt4OgqaF4eYXlewfBP4-8aqX3PiV8e1GWU6liB2CUXlkA59kJXE7M6R',
        production: '<szentesinorbert@freemail.hu>'
    },

    // Wait for the PayPal button to be clicked

    payment: function(data, actions) {
        return actions.payment.create({
            payment: {
                transactions: [
                    {
                        amount: { total: '1000', currency: 'HUF' }
                    }
                ]
            }
        });
    },

    // Wait for the payment to be authorized by the customer

    onAuthorize: function(data, actions) {
        return actions.payment.execute().then(function() {
            window.alert('Payment Complete!');
        });
    }

}, '#paypal-button-container');







var clicks = 0;

function kosarba() {
 clicks++;
 document.getElementById("clicks").innerHTML = clicks;

};
function kosarbol() {
if (clicks !== 0 ) {
 clicks--
}

document.getElementById("clicks").innerHTML = clicks;

};

function osszesen() {
if (clicks > 0) {
clicks*1000
}
document.getElementById("total").innerHTML = clicks*1000;

};
