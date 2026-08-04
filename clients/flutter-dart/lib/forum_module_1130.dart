
class ForumItem1130 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1130({required this.id, required this.title, required this.subtitle});

  factory ForumItem1130.fromJson(Map<String, dynamic> json) {
    return ForumItem1130(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
