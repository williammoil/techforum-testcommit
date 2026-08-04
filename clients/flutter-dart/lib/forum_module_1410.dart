
class ForumItem1410 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1410({required this.id, required this.title, required this.subtitle});

  factory ForumItem1410.fromJson(Map<String, dynamic> json) {
    return ForumItem1410(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
