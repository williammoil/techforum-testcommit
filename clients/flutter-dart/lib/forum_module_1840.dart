
class ForumItem1840 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1840({required this.id, required this.title, required this.subtitle});

  factory ForumItem1840.fromJson(Map<String, dynamic> json) {
    return ForumItem1840(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
