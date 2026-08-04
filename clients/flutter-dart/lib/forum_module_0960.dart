
class ForumItem960 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem960({required this.id, required this.title, required this.subtitle});

  factory ForumItem960.fromJson(Map<String, dynamic> json) {
    return ForumItem960(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
