
class ForumItem240 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem240({required this.id, required this.title, required this.subtitle});

  factory ForumItem240.fromJson(Map<String, dynamic> json) {
    return ForumItem240(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
