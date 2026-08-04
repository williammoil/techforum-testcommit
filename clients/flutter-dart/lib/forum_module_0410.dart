
class ForumItem410 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem410({required this.id, required this.title, required this.subtitle});

  factory ForumItem410.fromJson(Map<String, dynamic> json) {
    return ForumItem410(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
