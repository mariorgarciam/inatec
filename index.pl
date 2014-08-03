#!"C:\xampp\perl\bin\perl.exe" -w

$titulo = 'Instituto Nacional Tecnológico';
$url = 'http://localhost/inatec';

print "Content-Type: text/html; charset=iso-8859-1\n\n";
print <<ENDHTML;
<html>
    <head>
        <title>$titulo</title>
        <link rel="stylesheet" type="text/css" href="css/inatec.css">
    </head>
    <body>
        <div class="contenedor">
            <div class="banner">
            </div>
            <nav>
                <ul>
                    <li><a href="$url">Inicio</a></li>
                    <li><a href="#">Proyectos</a></li>
                    <li><a href="#">Acerca de</a></li>
                    <li><a href="#">Contacto</a></li>
                </ul>
            </nav>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="menuvertical"></div>
                    </td>
                    <td>
                        <div class="contenido">
                            <p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, 
                               nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate
                               cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a 
                               ornare odio. Sed non mauris vitae erat consequat auctor eu in elit.
                            </p>
                        </div>
                    </td>
                </tr>
            </table>
            <div class="contacto"></div>
        </div>    
    </body>
</html>
ENDHTML
exit (0);
