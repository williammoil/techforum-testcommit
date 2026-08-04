
class ForumItem130 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem130({required this.id, required this.title, required this.subtitle});

  factory ForumItem130.fromJson(Map<String, dynamic> json) {
    return ForumItem130(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
