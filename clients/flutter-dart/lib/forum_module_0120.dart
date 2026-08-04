
class ForumItem120 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem120({required this.id, required this.title, required this.subtitle});

  factory ForumItem120.fromJson(Map<String, dynamic> json) {
    return ForumItem120(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
