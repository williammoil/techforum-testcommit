
class ForumItem1660 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1660({required this.id, required this.title, required this.subtitle});

  factory ForumItem1660.fromJson(Map<String, dynamic> json) {
    return ForumItem1660(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
