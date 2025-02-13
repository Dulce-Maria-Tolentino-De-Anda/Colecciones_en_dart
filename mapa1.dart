void main() {
  // Definir un mapa con claves y valores de tipo String
   print ("Dulce maria tolentino de anda MAT 22308051281367 gpo 6 J");
  Map<String, String> mapa = {
    "ID_Cliente": "2015",  // Clave y valor entre comillas
    "Nombre": "Juan Pérez",
    "Producto": "Laptop",
    "Precio": "\$2500",  // Escapar el símbolo $
  };

  // Mostrar el contenido del mapa
  print("Datos del cliente:");
  mapa.forEach((clave, valor) {
    print("$clave: $valor");
  });
}