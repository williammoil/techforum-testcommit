
class ForumItem1290 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1290({required this.id, required this.title, required this.subtitle});

  factory ForumItem1290.fromJson(Map<String, dynamic> json) {
    return ForumItem1290(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
