
class ForumItem1860 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1860({required this.id, required this.title, required this.subtitle});

  factory ForumItem1860.fromJson(Map<String, dynamic> json) {
    return ForumItem1860(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
