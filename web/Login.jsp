<%-- 
    Document   : Login
    Created on : Mar 19, 2015, 8:02:16 PM
    Author     : alejandramartinez1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="bootstrap.min.css">
        <link rel="stylesheet" href="boostrap.css">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>
            Login
        </title>
        

    </head>

    <body>
        
        <div class="jumbotron">
           
        </div>
        <div class="row">
            <div class="col-md-4">
            </div>
            <div class="col-md-4">
                <form method="POST" action="./Login">
                    <div class="form-group">
                        <label>
                            Usuario
                        </label>
                        <input type="text" class="form-control" placeholder="usuario" name="username">
                    </div>
                    <div class="form-group">
                        <label>
                            Contrase&ntildea
                        </label>
                        <input type="password" class="form-control" placeholder="contrase&ntilde;a" name="password">
                    </div>
                    <button type="submit" class="btn btn-lg btn-primary pull-right btn-block">
                        Entrar
                    </button>
                    <div class="row">
                    </div>
                </form>
                ${requestScope.res}
            </div>
            <div class="col-md-4">
            </div>
        </div>
        <div class="btn-group">
        </div>
        <div class="container">
            <!-- Example row of columns -->
            <hr>
            <p>
                <a href="index.html" class="btn btn-primary">Volver a maratonIntegrales.com</a>

            </p>
            <p>
                &copy; ITESM 2015
            </p>
            <footer>
            </footer>
        </div>
    </body>

</html>
