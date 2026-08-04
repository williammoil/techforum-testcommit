
class ForumItem780 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem780({required this.id, required this.title, required this.subtitle});

  factory ForumItem780.fromJson(Map<String, dynamic> json) {
    return ForumItem780(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
