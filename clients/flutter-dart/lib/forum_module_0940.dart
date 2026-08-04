
class ForumItem940 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem940({required this.id, required this.title, required this.subtitle});

  factory ForumItem940.fromJson(Map<String, dynamic> json) {
    return ForumItem940(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
