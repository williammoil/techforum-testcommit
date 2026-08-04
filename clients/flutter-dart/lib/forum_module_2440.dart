
class ForumItem2440 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2440({required this.id, required this.title, required this.subtitle});

  factory ForumItem2440.fromJson(Map<String, dynamic> json) {
    return ForumItem2440(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
