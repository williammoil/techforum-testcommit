
class ForumItem1710 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1710({required this.id, required this.title, required this.subtitle});

  factory ForumItem1710.fromJson(Map<String, dynamic> json) {
    return ForumItem1710(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
