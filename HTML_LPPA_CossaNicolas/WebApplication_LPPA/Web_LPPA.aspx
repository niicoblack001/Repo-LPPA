<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_LPPA.aspx.cs" Inherits="WebApplication_LPPA.Web_LPPA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .TituloPrincipal{
            color: #1F1F1F;
            font-size: 40px;
            line-height: 1.3;
            display: block;
            font-family: 'Times New Roman', Times, serif;
        }
        .TextoPrincipal{
            font-size: 20px;
            line-height: 1.5;
            font-family: 'Times New Roman';
            width: 725px;
        }
        .TextoBase1{
            font-family:'Times New Roman';
            font-size: 18px;
            letter-spacing: normal;
            line-height: 1.7;
            margin-bottom: 30px;
            text-align:left;
            width: 541px;
        }
        .TextoBase2{
            font-family:'Times New Roman';
            font-size: 18px;
            letter-spacing: normal;
            line-height: 1.7;
            margin-bottom: 30px;
            text-align:left;
            width: 541px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class ="TituloPrincipal">Cristina Kirchner se reunió con la jefa del Comando Sur de EEUU, Laura Richardson</h1>
            <p class ="TextoPrincipal">También estuvo el embajador de Joe Biden en la Argentina, Marc Stanley. Richardson antes fue recibida por el ministro de Defensa, Jorge Taiana</p>
            <div class ="visual__image">
                <img src="https://cloudfront-us-east-1.images.arcpublishing.com/infobae/H4EZX6NSO5AYFEXZGARNQIOM3A.jpg" alt="Cristina Kirchner junto a Laura Richardson y Marc Stanley" style="height: 256px; width: 641px"/>
                <figcaption>
                <br />
                Cristina Kirchner junto a Laura Richardson y Marc Stanley</figcaption>
            </div>
            <div>
                <p class ="TextoBase1">Cristina Kirchner recibió en su despacho del Senado de la Nación a Laura Richardson, comandante del Comando Sur de los Estados Unidos, y primera mujer en ocupar en ese cargo. De la reunión participó también Marc Stanley, embajador de Joe Biden en la Argentina.</p>
                <p class ="TextoBase2">
                    <mark>
                        <b>“Hoy recibimos a la generala de cuatro estrellas Laura Richardson, comandante del Comando Sur de los Estados Unidos, primera mujer en ocupar ese cargo en la historia. Nos acompañó el embajador de ese país en Argentina, Marc Stanley”</b>
                    </mark>
                    , escribió la Vicepresidenta en sus redes sociales.
                </p>
            </div>
         </div>
    </form>
</body>
</html>
