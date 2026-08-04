
class ForumItem1360 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1360({required this.id, required this.title, required this.subtitle});

  factory ForumItem1360.fromJson(Map<String, dynamic> json) {
    return ForumItem1360(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
