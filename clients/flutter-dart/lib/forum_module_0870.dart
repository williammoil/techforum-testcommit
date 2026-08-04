
class ForumItem870 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem870({required this.id, required this.title, required this.subtitle});

  factory ForumItem870.fromJson(Map<String, dynamic> json) {
    return ForumItem870(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
