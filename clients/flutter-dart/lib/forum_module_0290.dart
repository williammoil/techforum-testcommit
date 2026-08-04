
class ForumItem290 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem290({required this.id, required this.title, required this.subtitle});

  factory ForumItem290.fromJson(Map<String, dynamic> json) {
    return ForumItem290(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
