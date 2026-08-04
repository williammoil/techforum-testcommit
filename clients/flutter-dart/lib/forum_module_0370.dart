
class ForumItem370 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem370({required this.id, required this.title, required this.subtitle});

  factory ForumItem370.fromJson(Map<String, dynamic> json) {
    return ForumItem370(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
