void main(){
print ("Dulce Maria Tolentino De Anda 2238051281367");
Map<int, String> alumnos ={
  
    1: "Juan",
    2: "Pedro",
    3: "Luis ",};

print ("Mapa de alumnos: ");
 print (alumnos);

print ("iterar un map con forEach");
 alumnos.forEach((key, value ){
    print("key: $key, value: $value");
 });
}