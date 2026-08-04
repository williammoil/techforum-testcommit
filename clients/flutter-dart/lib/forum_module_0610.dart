
class ForumItem610 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem610({required this.id, required this.title, required this.subtitle});

  factory ForumItem610.fromJson(Map<String, dynamic> json) {
    return ForumItem610(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
