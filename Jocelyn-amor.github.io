<meta name='viewport' content='width=device-width, initial-scale=1'/><!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Para Jocelyn 💜</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/qrcodejs/1.0.0/qrcode.min.js"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #ffe4f2;
            color: #8b0055;
            padding: 20px;
        }
        .tarjeta {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            display: inline-block;
            max-width: 500px;
            margin-top: 20px;
        }
        h1 {
            font-size: 26px;
            color: #d40078;
        }
        p {
            font-size: 16px;
            line-height: 1.6;
        }
        #qr {
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <div class="tarjeta">
        <h1>💜 Para Jocelyn, con mucho amor 💜</h1>
        <p>Jocelyn, hoy quiero recordarte lo increíble que eres. No solo por ser una mujer fuerte y especial, sino por la dulzura y alegría que llevas contigo. Eres luz en cada palabra y ternura en cada gesto que haces conmigo en chat o en llamada.</p>
        <p>Desde la distancia o cerca, mi admiración por ti crece cada día. Eres un reflejo de la belleza y valentía de tu tierra, Perú, una tierra de historia, cultura y corazones valientes, como el tuyo (además con música excelente de cumbia) jeje.</p>
        <p>Que este día te recuerde lo valiosa que eres, no solo hoy, sino siempre. Gracias por ser tú, por compartir tu esencia conmigo amor y por iluminar mi mundo con tu presencia, y no solo mi mundo, mi universo.</p>
        <p><strong>Feliz Día de la Mujer, mi querida Jocelyn de mi vida, te amo 😍💕.</strong></p>
        <div id="qr"></div>
    </div>

    <script>
        // Mensaje dentro del código QR
        var mensaje = "💜 Para Jocelyn 💜\n\nJocelyn, hoy quiero recordarte lo increíble que eres...\n(Escanéame para leer el mensaje completo 💕)";
        
        // Generar el código QR
        var qr = new QRCode(document.getElementById("qr"), {
            text: mensaje,
            width: 200,
            height: 200,
            colorDark: "#d40078", // Color rosa oscuro
            colorLight: "#ffffff", // Fondo blanco
            correctLevel: QRCode.CorrectLevel.H
        });
    </script>

</body>
</html>
