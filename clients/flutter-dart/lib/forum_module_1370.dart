
class ForumItem1370 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1370({required this.id, required this.title, required this.subtitle});

  factory ForumItem1370.fromJson(Map<String, dynamic> json) {
    return ForumItem1370(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
