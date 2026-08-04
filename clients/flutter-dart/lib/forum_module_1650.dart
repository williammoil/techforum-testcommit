
class ForumItem1650 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1650({required this.id, required this.title, required this.subtitle});

  factory ForumItem1650.fromJson(Map<String, dynamic> json) {
    return ForumItem1650(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
