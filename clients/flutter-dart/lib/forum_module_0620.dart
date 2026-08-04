
class ForumItem620 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem620({required this.id, required this.title, required this.subtitle});

  factory ForumItem620.fromJson(Map<String, dynamic> json) {
    return ForumItem620(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
