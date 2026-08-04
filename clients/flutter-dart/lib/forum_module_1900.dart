
class ForumItem1900 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1900({required this.id, required this.title, required this.subtitle});

  factory ForumItem1900.fromJson(Map<String, dynamic> json) {
    return ForumItem1900(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
