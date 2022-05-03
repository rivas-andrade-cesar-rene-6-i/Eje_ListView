class CatalogModel {
  static final items = [
    Item(
        id: 1, //

        name: "Carro del año", //

        desc: "Faros antiniebla", //

        price: 205000, //

        color: "tealAccent", //
//
        image: //
//
            "https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/Tetos_App/master/assets/images/carro1.png"),
    Item(
        //
        id: 2,
//
        name: "Auto nuevo",
//
        desc: "Llantas nuevas",
//
        price: 11199,
//
        color: "tealAccent",
//
        image:
//
            "https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/Tetos_App/master/assets/images/carro2.png"),
    Item(
        //
        id: 3,
//
        name: "Volkswagen",
//
        desc: "Modelo clasico",
//
        price: 12299,
//
        color: "tealAccent",
        //
        image:
//
            "https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/Tetos_App/master/assets/images/carro3.png"),
    Item(
//
        id: 4,
//
        name: "Camioneta",
//
        desc: "Resistente",
//
        price: 89999,
//
        color: "tealAccent",
//
        image:
//
            "https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/Tetos_App/master/assets/images/carro4.png"),
    Item(
//
        id: 5,
//
        name: "Ford 2015",
//
        desc: "Un clasico moderno",
//
        price: 7999,
//
        color: "tealAccent",
//
        image:
//
            "https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/Tetos_App/master/assets/images/carro5.png"),
  ];
}

class Item {
  //
  final int id; //
  final String name; //
  final String desc; //
  final num price; //
  final String color; //
  final String image; //
//
  Item(
      //
      {required this.id, //
      required this.name, //
      required this.desc, //
      required this.price, //
      required this.color, //
      required this.image});
}
