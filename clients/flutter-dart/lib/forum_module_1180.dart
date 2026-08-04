
class ForumItem1180 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1180({required this.id, required this.title, required this.subtitle});

  factory ForumItem1180.fromJson(Map<String, dynamic> json) {
    return ForumItem1180(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
