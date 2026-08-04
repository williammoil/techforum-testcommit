
class ForumItem1620 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1620({required this.id, required this.title, required this.subtitle});

  factory ForumItem1620.fromJson(Map<String, dynamic> json) {
    return ForumItem1620(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
