
class ForumItem1420 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1420({required this.id, required this.title, required this.subtitle});

  factory ForumItem1420.fromJson(Map<String, dynamic> json) {
    return ForumItem1420(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
