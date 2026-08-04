
class ForumItem750 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem750({required this.id, required this.title, required this.subtitle});

  factory ForumItem750.fromJson(Map<String, dynamic> json) {
    return ForumItem750(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
