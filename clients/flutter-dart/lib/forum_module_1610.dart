
class ForumItem1610 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1610({required this.id, required this.title, required this.subtitle});

  factory ForumItem1610.fromJson(Map<String, dynamic> json) {
    return ForumItem1610(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
