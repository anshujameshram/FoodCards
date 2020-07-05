class Food {
  final String image;
  final String title;
  final int amt;
  final double rating;
  final String dec;

  Food({this.image, this.title, this.amt, this.dec, this.rating});
}

List<Food> getImagesFromServer() {
  List<Food> foods = [
    Food(
      image: 'images/food1.jpg',
      title: 'burger with fries',
      amt: 300,
      rating: 4.5,
      dec:
          'Burger is a sandwich constisting of one or more cooked patties of ground meat.',
    ),

    Food(
      image: 'images/food2.jpg',
      title: ' Cheese Sandwich',
      amt: 200,
      rating: 3.0,
      dec:
          'Sandwich constisting of one or more cooked patties of ground meat.',
    ),
    Food(
      image: 'images/food3.jpg',
      title: 'Pizza',
      amt: 500,
      rating: 4.5,
      dec:
          'Pizza is savory dish of Italian origin consisting of a usuallu round,flattened base of wheat.',
    ),

    Food(
      image: 'images/food4.jpg',
      title: 'Vegetable Salad',
      amt: 100,
      rating: 3.5,
      dec:
          'Salad is a dish consisting of a mixture of small pieces of food,usually vegetables of fruit,',
    ),

    Food(
      image: 'images/food5.jpg',
      title: 'Pasta',
      amt: 250,
      rating: 4.0,
      dec:
          'Pasta is a type of food typically made from an unleavened dough of wheat flour mixed with water .',
    ),

    Food(
      image: 'images/food6.jpg',
      title: 'Spring Roll',
      amt: 300,
      rating: 3.5,
      dec:
          'Spring Rolls are rounded in shape, it is very delicious to taste ',
    ),

    Food(
      image: 'images/food7.jpg',
      title: 'HamBurger',
      amt: 250,
      rating: 3.0,
      dec:
          'Burger is a sandwich constisting of one or more cooked patties of ground meat.',
    ),

    Food(
      image: 'images/food8.jpg',
      title: 'Indian Food',
      amt: 300,
      rating: 4.0,
      dec:
          'Indian food consist of legumes, vegetables , fruits , grain , dairy products , and honey.',
    ),

    Food(
      image: 'images/food9.jpg',
      title: 'Burger',
      amt: 300,
      rating: 4.5,
      dec:
          'Burger is a sandwich constisting of one or more cooked patties of ground meat.',
    ),

    Food(
      image: 'images/food10.jpg',
      title: 'Slice Cake',
      amt: 100,
      rating: 4.0,
      dec:
          'Cake is a form of sweet food made from flour, sugar , and other ingredients.',
    ),

  ];
  return foods;
}
