
class ForumItem1940 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1940({required this.id, required this.title, required this.subtitle});

  factory ForumItem1940.fromJson(Map<String, dynamic> json) {
    return ForumItem1940(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
