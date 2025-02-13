void main() {
  // Definir un mapa con claves y valores de tipo String
  Map<String, dynamic> clientes = {
    "ID_Cliente": "2015",  // Clave y valor entre comillas
    "Nombre": "Dulce maria",
    "Email": "DulceAma_Ariel@gmial.com",
    "Telefono": "656-309-86-28",
    "Direccion":"calle mora #6934",
    "Fecha_de_registro":"06/12/1986",
    "historial_compras": " 30 compras en 1 mes",};

print(" mapa de los clientes:");
print(clientes);

 print("iterar un map usando forEach");
   clientes.forEach((key,value){
     print("$key, $value");});
     
     print("iterar un map utilizando for in: ");
       for (var value in clientes.values){
         print("$value"); }
       


  
  
  //Tabla productos
  Map<String, dynamic> productos = {
    "ID_Producto": "8394",  // Clave y valor entre comillas
    "Modelo": "Canon",
    "tipo_compra": "por tarjeta",
    "Precio": "\$2500",
    "resolucion":" 4K",
    "Fecha:agregada":"12/03/2000",};

  print(" map de la tabla productos:");
print(productos);

 print("iterar un map usando forEach");
   productos.forEach((key,value){
     print("$key, $value");});
     
     print("iterar un map utilizando for in: ");
       for (var value in productos.values){
         print("$value"); }
}