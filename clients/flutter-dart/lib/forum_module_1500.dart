
class ForumItem1500 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1500({required this.id, required this.title, required this.subtitle});

  factory ForumItem1500.fromJson(Map<String, dynamic> json) {
    return ForumItem1500(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
