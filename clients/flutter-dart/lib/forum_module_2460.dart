
class ForumItem2460 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2460({required this.id, required this.title, required this.subtitle});

  factory ForumItem2460.fromJson(Map<String, dynamic> json) {
    return ForumItem2460(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
