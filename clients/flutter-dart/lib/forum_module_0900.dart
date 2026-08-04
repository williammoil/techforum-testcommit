
class ForumItem900 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem900({required this.id, required this.title, required this.subtitle});

  factory ForumItem900.fromJson(Map<String, dynamic> json) {
    return ForumItem900(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
