
class ForumItem460 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem460({required this.id, required this.title, required this.subtitle});

  factory ForumItem460.fromJson(Map<String, dynamic> json) {
    return ForumItem460(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
