
class ForumItem1990 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1990({required this.id, required this.title, required this.subtitle});

  factory ForumItem1990.fromJson(Map<String, dynamic> json) {
    return ForumItem1990(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
