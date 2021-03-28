class CategoriesModel {
  String image;
  String title;

  CategoriesModel({this.image, this.title});
}

List<CategoriesModel> categoriesModel = [
  CategoriesModel(
    image: "assets/icons/shoes.svg",
    title: "Spor",
  ),
  CategoriesModel(
    image: "assets/icons/watch.svg",
    title: "Saat",
  ),
  CategoriesModel(
    image: "assets/icons/backpack.svg",
    title: "Sırt çantası",
  ),
];
