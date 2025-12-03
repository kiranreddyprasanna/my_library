
class Topic {
  String id;
  String name;
  List<String> categories;

  Topic({required this.id, required this.name, this.categories = const []});
}
