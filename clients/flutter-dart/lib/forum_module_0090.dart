
class ForumItem90 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem90({required this.id, required this.title, required this.subtitle});

  factory ForumItem90.fromJson(Map<String, dynamic> json) {
    return ForumItem90(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
