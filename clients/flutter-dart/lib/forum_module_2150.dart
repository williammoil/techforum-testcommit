
class ForumItem2150 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2150({required this.id, required this.title, required this.subtitle});

  factory ForumItem2150.fromJson(Map<String, dynamic> json) {
    return ForumItem2150(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
