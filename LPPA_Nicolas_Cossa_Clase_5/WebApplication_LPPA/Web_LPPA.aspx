<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_LPPA.aspx.cs" Inherits="WebApplication_LPPA.Web_LPPA" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        .Titulo{
            color: #1F1F1F;
            font-size: 40px;
            line-height: 1.3;
            display: block;
            font-family: 'Times New Roman', Times, serif;
        }
        .estudiostitulo{
            color: #1F1F1F;
            font-size: 25px;
            line-height: 1.3;
            display: block;
            font-family: 'Times New Roman', Times, serif;
        }
        .TituloTrabajo{
            color: #1F1F1F;
            font-size: 25px;
            line-height: 1.3;
            display: block;
            font-family: 'Times New Roman', Times, serif;
        }
        .infoperso{
            color: #1F1F1F;
            font-size: 25px;
            line-height: 1.3;
            display: block;
            font-family: 'Times New Roman', Times, serif;
        }
        </style>

    <title class ="Titulo">Curriculum Vitae</title>
</head>
<body>
    <header>
        <div>
            <img src ="https://scontent.faep8-1.fna.fbcdn.net/v/t39.30808-6/267389251_6654698281269277_730400128543094135_n.jpg?_nc_cat=106&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=Z_jnONIz5bgAX-j4LLV&_nc_ht=scontent.faep8-1.fna&oh=00_AT_uLC2pqu4JFDm-gevKvohH2ufVFcWB4oxwmg-K8FKt7A&oe=627B718F"  
                width="240" height="300"/>
            <h1>Nicolas Cossa</h1> 
            <h2>Posicion Actual: BI Analist</h2>
        </div>
    </header>
    <main>
        <selection id="infopersonal">
            <h3 class ="infoperso">Informacion Personal</h3>
            <footer>
            <div>
                <p>Dirección: Carriego 1513</p>
                <p>Fecha de Nacimiento: 22/10/1994</p>
                <p>Lugar: San Fernando, Buenos Aires, Argentina</p>
            </div>
            <div>
                <p>Teléfono: 1234 567891</p>
                <p>Celular: 11 1234 5678</p>
                <p>Correo Electrónico: nicolas.cossa94@gmail.com</p>
            </div>
    </footer>

        </selection>
        <section id="estudios">
            <h3 class ="estudiostitulo">Formacion Academica</h3>
            <ul>
                <li>
                    <div>
                        <p>
                            <strong>
                                UAI - Universidad Abierta Interamericana
                            </strong>
                        </p>
                        <p>
                            Ingeniería en Sistemas
                        </p>
                        <pclass ="facudec">
                            abr. 2019 - Actualmente
                        <br />
                        </pclass>
                    </div>
                </li>
                <li>
                    <div>
                        <strong>Instituto Superior de Formación Docente y Técnica Nº 114</strong>
                    </div>
                    <div>
                        <p>
                            Titulo:
                            Tecnico en electronica
                        </p>
                        <p>
                            Fecha: 2007 - 2013
                        </p>
                    </div>
                </li>
            </ul>
        </section>

        <section id="work">
            <h3 class ="TituloTrabajo">Experiencia Laboral</h3>
            <ul>
                <li>
                    <p>
                        <strong>Marfrig Argentina</strong>
                    </p>
                    <div>
                        <p>Desde Septiembre 2022 - Actualidad</p>
                    </div>
                    <ul>
                        <li>
                            <p>
                                <strong>Analista BI</strong>
                            </p>
                            <ul>
                                <li>
                                    <p>Administracion de datawarehouse</p>
                                </li>
                                <li>
                                    <p>Generacion de KPIS para la compañia</p>
                                </li>
                                <li>
                                    <p>Explotacion de grande cantidad de datos</p>
                                </li>
                                <li>
                                    <p>Desarrollo de reportes en la herramienta Power BI</p>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </section>
        <section id="Conocimientos">
            <h3>Conocimientos Informaticos</h3>
            <ul>
                <li>
                    <strong>Leguajes De Programacion</strong>
                    <ul>
                        <li>

                            C#: Nivel Intermedio</li>
                        <li>

                            Python: Nivel Intermedio</li>
                        <li>

                            HTML5: Nivel Basico</li>
                        <li>

                            JavaScript: Nivel Basico</li>
                        <li>

                            SQL: Nivel Avanzado</li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li>
                    <strong>Bases De Datos y Datawarehousing</strong>
                    <ol>
                        <li>SQL Server: Nivel Avanzado</li>
                        <li>MySQL: Nivel Avanzado</li>
                        <li>Postgres: Nivel Intermedio</li>
                        <li>MongoDB: Nivel Basico</li>
                        <li>Data Lake: Nivel Intermedio</li>
                        <li>Big Query: Nivel Basico</li>
                        <li>HanaBW: Nivel Intermedio</li>
                    </ol>
                </li>
            </ul>
            <h3>Habilidades</h3>
            <ol>
                <li>
                    <p>Power BI</p>
                </li>
                <li>
                    <p>Data Minign &amp; Big Data</p>
                </li>
                <li>
                    <p>ETL (Pentaho, MS Integrator Services, IBM Data Stage)</p>
                </li>
                <li>
                    <p>Metodologias Agiles (Jira, Microsoft Project)</p>
                </li>
            </ol>
        </section>
        <section id="languages">
            <h3>Idiomas</h3>
            <div>
                <strong>Inglés</strong>
                <table>
                    <thead>
                        <tr>
                            <th>Habla</th>
                            <th>Escritura</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Avanzado</td>
                            <td>Avanzado</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div>
                <strong>Español</strong>
                <table>
                    <thead>
                        <tr>
                            <th>Habla</th>
                            <th>Escritura</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Nativo</td>
                            <td>Nativo</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
    </main>
</body>
</html>