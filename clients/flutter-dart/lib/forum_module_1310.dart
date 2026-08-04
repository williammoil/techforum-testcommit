
class ForumItem1310 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1310({required this.id, required this.title, required this.subtitle});

  factory ForumItem1310.fromJson(Map<String, dynamic> json) {
    return ForumItem1310(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
