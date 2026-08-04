
class ForumItem1200 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1200({required this.id, required this.title, required this.subtitle});

  factory ForumItem1200.fromJson(Map<String, dynamic> json) {
    return ForumItem1200(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
