<%-- 
    Document         : menu
    Created on : 17/11/2015, 11:23:54 AM
    Author     : Miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menú</title>
    </head>
    <body>
        <A HREF="index.jsp">Home</A>
        <p></p>    
        <p>En Olive Garden todos nuestros productos están hechos con los ingredientes de 
        mejor calidad y a continuación le mostramos nuestro menú</p>
        <p></p>
        <p></p>
        <table style="width:80%" border="4px">
<tr>
<th>Sopas y ensaladas</th>
<th>Pizzas y pastas</th>
<th>Cocina clásica</th>
<th>Postres</th>
<th>Bebidas</th>
</tr>
</table>
        
        <p></p>
        <p><h2>Sopas</h2></p>
        <p></p>
        <form name="gnochi" method="post" action="">
          <label for="select"></label>
          <select name="select" id="select">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Pollo & Gnochi
        </form>
        <p>Una sopa cremosa preparada con pollo asado, pasta gnocchi hervida y espinaca. </p>
        <p></p>
        <form name="minestrone" method="post" action="">
          <label for="select2"></label>
          <select name="select2" id="select2">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Minestrone
        </form>
        <p>Vegetales frescos, frijoles y pasta en un caldo ligero de jitomates - un plato vegetariano clásico.</p>
        <p></p>
        <p></p>
        <p><h2>Ensaladas
        </h2>
        <form name="insalata" method="post" action="">
          <label for="select3"></label>
          <select name="select3" id="select3">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Insalata della Casa
        </form>
        
        <p>Nuestra famosa ensalada de la casa elaborada con lechugas mixtas, aceitunas negras, jitomate roma, pepperoncini, cebolla morada,
           crutones y revuelta con el toque especial de nuestro propio aderezo italiano. (¡Repeticiones ilimitadas!)</p>
        <p></p>
        <form name="cesare" method="post" action="">
          <label for="select4"></label>
          <select name="select4" id="select4">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Insalata Cesare con camarón
        </form>
        <p>Lechuga romana mezclada en aderezo César, cubierto con queso parmesano y crutones.</p>
        <p></p>
        <p></p>
        
        <p><h2>Pizzas</h2></p>
        <p></p>
        
        <form name="pizza" method="post" action="">
          <label for="select"></label>
          <select name="select" id="select">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Crea tu Propia Pizza
        </form>
        <p>Escoje hasta cuatro ingredientes. Pepperoni, salchicha italiana, champiñones, cebollas, pimientos verdes, 
            aceitunas negras o jitomates roma.</p>
        <p></p>
        <form name="alfredo" method="post" action="">
          <label for="select2"></label>
          <select name="select2" id="select2">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Pizza di Pollo Alfredo
        </form>
        <p>Pizza cubierta con pollo a la parrilla, quesos italianos, salsa alfredo y cebollín verde.</p>
        <p></p>
        <p></p>
        <p><h2>Pastas</h2></p>
        <p></p>
        <form name="ravioli" method="post" action="">
          <label for="select3"></label>
          <select name="select3" id="select3">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Formaggio Ravioli
        </form>
        
        <p>Ravioles rellenos con queso, cubiertos con salsa marinara o de carne y quesos italianos derretidos.</p>
        <p></p>
        <form name="spaghetti" method="post" action="">
          <label for="select4"></label>
          <select name="select4" id="select4">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Spaghetti alla Bolognese**
        </form>
        
        <p>Salsa tradicional con carne, aderezada con ajo y hierbas sobre espagueti.</p>
        <p></p>
        <p><h2>Cocina clásica
        </h2>
        <form name="lasagna" method="post" action="">
          <label for="select"></label>
          <select name="select" id="select">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Lasagna Rollata al Forno
        </form>
        <p>Rollos de lasagna rellena con quesos ricotta, mozzarella, asiago, parmesano y romano. 
            Cubiertos con queso mozzarella, pan molido y horneados en salsa marinara de cinco quesos. </p>
        <p></p>
        <form name="giro" method="post" action="">
          <label for="select2"></label>
          <select name="select2" id="select2">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Giro d' Italia
        </form>
        <p>Nuestros platillos hechos en casa, lasagna classico, pollo parmigiana, ligeramente empanizado y 
            pasta fettuccine con salsa alfredo cremosa.</p>
        <p></p>
        <form name="parmigiana" method="post" action="">
          <label for="select3"></label>
          <select name="select3" id="select3">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Pollo Parmigiana
        </form>
        <p>Pechugas de pollo empanizadas con parmesano, fritas y cubiertas con salsa marinara y queso mozzarella. Servidas con espagueti.</p>
        <p></p>
        <p></p>
        
        <p><h2>Postres</h2></p>
        <p></p>
        <form name="black" method="post" action="">
          <label for="select"></label>
          <select name="select" id="select">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Black Tie Mousse Cake.
        </form>
        <p>Pastel con capas de pastel de queso de chocolate negro, crema de queso mascarpone y un toque especial de crema de 
        chocolate oscuro y blanco.</p>
        <p></p>
        <form name="tiramisu" method="post" action="">
          <label for="select2"></label>
          <select name="select2" id="select2">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Tiramisú
        </form>
        <p>Flan de queso mascarpone (queso de origen del norte de Italia-Lombardía) relleno de deliciosas soletas 
        humedecidas en expresso y cubierto de cocoa dulce.</p>
        <p></p>
        <p></p>
        <p><h2>Bebidas
        </h2>
        <form name="soda" method="post" action="">
          <label for="select"></label>
          <select name="select" id="select">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Soda Italiana
        </form>
        <p>Almíbares de vainilla, naranja, cereza, caramelo o limón mezclados con agua mineral.</p>
        <p></p>
        <form name="vino" method="post" action="">
          <label for="select2"></label>
          <select name="select2" id="select2">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        Vino
        </form>
        <p>Asti Martini &Rossi Italia</p>
        <p></p>
        <p></p>
        <p><h3>Para agregar los productos seleccionados a tu pedido haz click en el siguiente botón</h3></p>
        <p></p>
        <p><input type="submit" name="enviar" id="Enviar" value="Enviar"></p>
        <p></p>
    </body>
</html>
