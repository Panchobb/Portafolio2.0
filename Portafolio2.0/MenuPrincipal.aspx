<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portafolio | Francisco Benítez</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <style>
        html {
            scroll-behavior: smooth; 
        }
        
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        header {
            background-color: #333;
            color: white;
            position: fixed; 
            top: 0;
            width: 100%;
            z-index: 1000;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0,0,0,0.2);
        }

        nav {
            padding: 15px 0; 
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-weight: bold;
            font-size: 1.1rem;
            transition: color 0.3s;
        }

        nav a:hover {
            color: #00aaff;
        }

        section {
            min-height: 100vh; 
            padding: 100px 20px 20px; 
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        .proyectos {
    max-width: 1000px;
    margin: 40px auto;
    padding: 20px;
}

.proyectos h2 {
    text-align: center;
    margin-bottom: 30px;
    color: #1e2a38;
}

.proyect-grids {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 25px;
}


.card {
    background: white;
    border-radius: 10px;
    overflow: hidden;
    box-shadow: 0 4px 15px rgba(0,0,0,0.1);
    transition: transform 0.3s ease;
}

.card:hover {
    transform: translateY(-8px);
}

.card img {
    width: 100%;
    height: 200px;
    object-fit: cover;
    display: block;
}

.card-info {
    padding: 20px;
}

.card-info h3 {
    margin-bottom: 10px;
    color: #2c3e50;
}

        #inicio { background-color: #ffffff; }
        #sobre-mi { background-color: #f9f9f9; }
        #proyectos { background-color: #ffffff; }

        h1 { font-size: 2.5rem; margin-bottom: 20px; color: #333; }
        p { max-width: 800px; line-height: 1.6; color: #555; }

        .pie-pagina {
            background-color: #1a1a1a;
            color: #ffffff;
            padding: 40px 0;
            width: 100%;
            margin-top: auto;
        }

        .footer-content {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 15px;
        }

        .redes-sociales a {
            color: #ffffff;
            font-size: 2rem;
            margin: 0 15px;
            text-decoration: none;
            transition: all 0.3s ease;
        }

        .redes-sociales a:hover {
            color: #00aaff;
            transform: translateY(-5px);
        }

        .footer-content p {
            font-size: 0.9rem;
            opacity: 0.8;
            margin: 0;
        }
    </style>
</head>
<body>

    <header>
        <nav>
            <a href="#inicio">Inicio</a>
            <a href="#sobre-mi">Sobre Mí</a>
            <a href="#proyectos">Proyectos</a>
            <a href="#contactos">Contactos</a>
        </nav>
    </header>

    <section id="inicio">
        <h1>Francisco Benítez</h1>
        <h3>Estudiante de Programación UTN</h3>
        <p>Bienvenido a mi portafolio profesional.</p>
    </section>

    <section id="sobre-mi">
        <h1>Sobre Mí</h1>
        <p>Tengo 24 años y soy estudiante en la UTN (FRGP). Me especializo en C#, SQL, Python y herramientas de visualización como Power BI.</p>
    </section>

    <section id="proyectos">
        <h1>Mis Proyectos</h1>
         <div class="proyect-grids">
                
                <div class="card">
                    <a href="https://github.com/Panchobb/GestionArticulos" target="_blank">
                        <img src="Imagens/GestionArticulos.png" alt="Gestion de Articulos">   
                    </a>    
                    <div class="card-info">
                        <h3>Gestion de Articulos</h3>
                        <p>Un sistema de gestión hecho con SQL y C#</p>
                    </div>
                </div>

                <div class="card">
                    <a href="https://github.com/Panchobb/TallerMecanico" target="_blank">
                        <img src="Imagens/TallerMecanico.png" alt="Taller Mecánico">   
                    </a>    
                    <div class="card-info">
                        <h3>Gestión de Taller Mecánico</h3>
                        <p>Programa de Gestión de Taller Mecánico en C++</p>
                    </div>
                </div>

            </div>

        

    </section>
      
    <footer class="pie-pagina" id="contactos">
        <div class="footer-content">
            <div class="redes-sociales">
                <a href="https://www.linkedin.com/in/fran-benitez-/" target="_blank" aria-label="LinkedIn">
                    <i class="fa-brands fa-linkedin"></i>
                </a>
                <a href="https://github.com/Panchobb" target="_blank" aria-label="GitHub">
                    <i class="fa-brands fa-github"></i>
                </a>
            </div>
            <p>&copy; 2026 Francisco Benítez | Todos los derechos reservados</p>
        </div>
    </footer>

</body>
</html>