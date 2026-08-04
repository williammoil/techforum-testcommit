
class ForumItem660 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem660({required this.id, required this.title, required this.subtitle});

  factory ForumItem660.fromJson(Map<String, dynamic> json) {
    return ForumItem660(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
