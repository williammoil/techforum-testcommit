
class ForumItem840 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem840({required this.id, required this.title, required this.subtitle});

  factory ForumItem840.fromJson(Map<String, dynamic> json) {
    return ForumItem840(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
