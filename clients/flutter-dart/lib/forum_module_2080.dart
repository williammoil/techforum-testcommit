
class ForumItem2080 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2080({required this.id, required this.title, required this.subtitle});

  factory ForumItem2080.fromJson(Map<String, dynamic> json) {
    return ForumItem2080(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
