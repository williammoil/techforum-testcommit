
class ForumItem210 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem210({required this.id, required this.title, required this.subtitle});

  factory ForumItem210.fromJson(Map<String, dynamic> json) {
    return ForumItem210(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
