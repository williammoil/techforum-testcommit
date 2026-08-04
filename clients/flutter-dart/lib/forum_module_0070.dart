
class ForumItem70 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem70({required this.id, required this.title, required this.subtitle});

  factory ForumItem70.fromJson(Map<String, dynamic> json) {
    return ForumItem70(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
