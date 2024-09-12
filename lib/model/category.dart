class Category {
  String id;
  String imagePath;
  String title;
  int color; //39A552

  Category({
    required this.id,
    required this.title,
    required this.imagePath,
    required this.color,
  });
  static List<Category> getCategoryList() {
    return [
      Category(
        id: "sports",
        title: "Sports",
        imagePath: "assets/images/ball.png",
        color: 0xffEC4848,
      ),
      Category(
        id: "politics",
        title: "Politics",
        imagePath: "assets/images/Politics.png",
        color: 0xff003E90,
      ),
      Category(
        id: "health",
        title: "Health",
        imagePath: "assets/images/health.png",
        color: 0xffED1E79,
      ),
      Category(
        id: "business",
        title: "Business",
        imagePath: "assets/images/bussines.png",
        color: 0xffCF7E48,
      ),
      Category(
        id: "environment",
        title: "Environment",
        imagePath: "assets/images/environment.png",
        color: 0xff4882CF,
      ),
      Category(
        id: "science",
        title: "Science",
        imagePath: "assets/images/science.png",
        color: 0xffF2D352,
      ),
    ];
  }
}
