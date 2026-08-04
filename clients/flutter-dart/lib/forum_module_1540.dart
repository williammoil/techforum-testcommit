
class ForumItem1540 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1540({required this.id, required this.title, required this.subtitle});

  factory ForumItem1540.fromJson(Map<String, dynamic> json) {
    return ForumItem1540(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
