
class ForumItem1140 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1140({required this.id, required this.title, required this.subtitle});

  factory ForumItem1140.fromJson(Map<String, dynamic> json) {
    return ForumItem1140(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
