
class ForumItem0 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem0({required this.id, required this.title, required this.subtitle});

  factory ForumItem0.fromJson(Map<String, dynamic> json) {
    return ForumItem0(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
