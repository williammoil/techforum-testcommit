
class ForumItem810 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem810({required this.id, required this.title, required this.subtitle});

  factory ForumItem810.fromJson(Map<String, dynamic> json) {
    return ForumItem810(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
