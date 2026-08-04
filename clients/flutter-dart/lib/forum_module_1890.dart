
class ForumItem1890 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1890({required this.id, required this.title, required this.subtitle});

  factory ForumItem1890.fromJson(Map<String, dynamic> json) {
    return ForumItem1890(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
