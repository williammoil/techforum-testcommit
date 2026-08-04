
class ForumItem1240 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1240({required this.id, required this.title, required this.subtitle});

  factory ForumItem1240.fromJson(Map<String, dynamic> json) {
    return ForumItem1240(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
