
class ForumItem920 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem920({required this.id, required this.title, required this.subtitle});

  factory ForumItem920.fromJson(Map<String, dynamic> json) {
    return ForumItem920(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
