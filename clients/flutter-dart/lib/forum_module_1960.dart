
class ForumItem1960 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1960({required this.id, required this.title, required this.subtitle});

  factory ForumItem1960.fromJson(Map<String, dynamic> json) {
    return ForumItem1960(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
