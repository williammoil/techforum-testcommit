
class ForumItem530 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem530({required this.id, required this.title, required this.subtitle});

  factory ForumItem530.fromJson(Map<String, dynamic> json) {
    return ForumItem530(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
