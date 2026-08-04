
class ForumItem600 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem600({required this.id, required this.title, required this.subtitle});

  factory ForumItem600.fromJson(Map<String, dynamic> json) {
    return ForumItem600(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
