
class ForumItem1230 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1230({required this.id, required this.title, required this.subtitle});

  factory ForumItem1230.fromJson(Map<String, dynamic> json) {
    return ForumItem1230(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
