
class ForumItem220 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem220({required this.id, required this.title, required this.subtitle});

  factory ForumItem220.fromJson(Map<String, dynamic> json) {
    return ForumItem220(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
