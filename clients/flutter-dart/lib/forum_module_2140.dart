
class ForumItem2140 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2140({required this.id, required this.title, required this.subtitle});

  factory ForumItem2140.fromJson(Map<String, dynamic> json) {
    return ForumItem2140(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
