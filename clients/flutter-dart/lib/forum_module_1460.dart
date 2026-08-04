
class ForumItem1460 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1460({required this.id, required this.title, required this.subtitle});

  factory ForumItem1460.fromJson(Map<String, dynamic> json) {
    return ForumItem1460(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
