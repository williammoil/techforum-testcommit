
class ForumItem1000 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1000({required this.id, required this.title, required this.subtitle});

  factory ForumItem1000.fromJson(Map<String, dynamic> json) {
    return ForumItem1000(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
