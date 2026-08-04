
class ForumItem1390 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1390({required this.id, required this.title, required this.subtitle});

  factory ForumItem1390.fromJson(Map<String, dynamic> json) {
    return ForumItem1390(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
