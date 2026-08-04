
class ForumItem670 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem670({required this.id, required this.title, required this.subtitle});

  factory ForumItem670.fromJson(Map<String, dynamic> json) {
    return ForumItem670(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
