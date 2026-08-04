
class ForumItem1870 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1870({required this.id, required this.title, required this.subtitle});

  factory ForumItem1870.fromJson(Map<String, dynamic> json) {
    return ForumItem1870(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
