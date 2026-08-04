
class ForumItem200 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem200({required this.id, required this.title, required this.subtitle});

  factory ForumItem200.fromJson(Map<String, dynamic> json) {
    return ForumItem200(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
