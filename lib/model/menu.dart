import 'package:menu/model/food.dart';

class Menu{

  static final List<Food> menu = [
    const Food(
      id: "1",
      image: "assets/images/menu1.png",
      name: "LASAGNE",
      price: "\$12"
    ),
    const Food(
        id: "2",
        image: "assets/images/menu3.png",
        name: "SALAD",
        price: "\$8"
    ),
    const Food(
        id: "3",
        image: "assets/images/menu11.png",
        name: "MASHROOM SAUCE",
        price: "\$4"
    ),
    const Food(
        id: "4",
        image: "assets/images/menu13.png",
        name: "SEEFOOD SOUP",
        price: "\$30"
    ),
    const Food(
        id: "5",
        image: "assets/images/menu12.png",
        name: "FILLET & PRAWNS",
        price: "\$22"
    ),
    const Food(
        id: "6",
        image: "assets/images/menu10.png",
        name: "MEAT ROLL",
        price: "\$19"
    ),
    const Food(
        id: "7",
        image: "assets/images/menu7.png",
        name: "CHICKEN SALAD",
        price: "\$25"
    ),
    const Food(
        id: "8",
        image: "assets/images/menu5.png",
        name: "BOLONESA PASTA",
        price: "\$7"
    ),
    const Food(
        id: "9",
        image: "assets/images/menu9.png",
        name: "OVERCOOKED MEAT",
        price: "\$63"
    ),
    const Food(
        id: "10",
        image: "assets/images/menu8.png",
        name: "CHICKEN FILLET SALAD",
        price: "\$43"
    ),
//    const Food(
//        id: "11",
//        image: "assets/images/menu2.png",
//        name: "",
//        price: "\$18"
//    ),
//    const Food(
//        id: "12",
//        image: "assets/images/menu4.png",
//        name: "",
//        price: "\$00"
//    ),
//    const Food(
//        id: "13",
//        image: "assets/images/menu14.png",
//        name: "",
//        price: "\$3"
//    ),
  ];

  static Food getFoodById(id) {
    return menu
        .where((p) => p.id == id)
        .first;
  }
}