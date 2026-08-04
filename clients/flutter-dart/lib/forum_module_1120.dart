
class ForumItem1120 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1120({required this.id, required this.title, required this.subtitle});

  factory ForumItem1120.fromJson(Map<String, dynamic> json) {
    return ForumItem1120(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
