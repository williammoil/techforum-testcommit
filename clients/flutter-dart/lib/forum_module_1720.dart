
class ForumItem1720 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1720({required this.id, required this.title, required this.subtitle});

  factory ForumItem1720.fromJson(Map<String, dynamic> json) {
    return ForumItem1720(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
