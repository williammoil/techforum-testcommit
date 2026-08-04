
class ForumItem330 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem330({required this.id, required this.title, required this.subtitle});

  factory ForumItem330.fromJson(Map<String, dynamic> json) {
    return ForumItem330(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
