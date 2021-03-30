// This is where the app starts executing.
class Pres {
  int id;
  String name;

  Pres(this.name, {this.id = 0});

  @override
  String toString() => 'Pres: id: $id, name: $name';
}

main(){
  for(var x in {Pres('Garfield'), Pres('Johnson')})
   print(x.toString());
}
