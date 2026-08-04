
class ForumItem1560 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1560({required this.id, required this.title, required this.subtitle});

  factory ForumItem1560.fromJson(Map<String, dynamic> json) {
    return ForumItem1560(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
