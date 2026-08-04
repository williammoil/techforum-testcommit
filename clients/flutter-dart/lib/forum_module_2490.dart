
class ForumItem2490 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2490({required this.id, required this.title, required this.subtitle});

  factory ForumItem2490.fromJson(Map<String, dynamic> json) {
    return ForumItem2490(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
