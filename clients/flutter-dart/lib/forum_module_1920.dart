
class ForumItem1920 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1920({required this.id, required this.title, required this.subtitle});

  factory ForumItem1920.fromJson(Map<String, dynamic> json) {
    return ForumItem1920(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
