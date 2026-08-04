
class ForumItem1250 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1250({required this.id, required this.title, required this.subtitle});

  factory ForumItem1250.fromJson(Map<String, dynamic> json) {
    return ForumItem1250(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
