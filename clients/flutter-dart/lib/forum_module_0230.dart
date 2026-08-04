
class ForumItem230 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem230({required this.id, required this.title, required this.subtitle});

  factory ForumItem230.fromJson(Map<String, dynamic> json) {
    return ForumItem230(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
