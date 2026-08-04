
class ForumItem360 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem360({required this.id, required this.title, required this.subtitle});

  factory ForumItem360.fromJson(Map<String, dynamic> json) {
    return ForumItem360(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
