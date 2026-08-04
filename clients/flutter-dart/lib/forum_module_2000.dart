
class ForumItem2000 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2000({required this.id, required this.title, required this.subtitle});

  factory ForumItem2000.fromJson(Map<String, dynamic> json) {
    return ForumItem2000(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
