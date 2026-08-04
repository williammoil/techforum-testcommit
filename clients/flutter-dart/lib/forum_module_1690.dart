
class ForumItem1690 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1690({required this.id, required this.title, required this.subtitle});

  factory ForumItem1690.fromJson(Map<String, dynamic> json) {
    return ForumItem1690(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
