
class ForumItem1640 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1640({required this.id, required this.title, required this.subtitle});

  factory ForumItem1640.fromJson(Map<String, dynamic> json) {
    return ForumItem1640(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
