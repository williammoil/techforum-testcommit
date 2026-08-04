
class ForumItem540 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem540({required this.id, required this.title, required this.subtitle});

  factory ForumItem540.fromJson(Map<String, dynamic> json) {
    return ForumItem540(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
