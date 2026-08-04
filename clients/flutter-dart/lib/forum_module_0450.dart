
class ForumItem450 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem450({required this.id, required this.title, required this.subtitle});

  factory ForumItem450.fromJson(Map<String, dynamic> json) {
    return ForumItem450(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
