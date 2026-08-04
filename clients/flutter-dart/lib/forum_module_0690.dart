
class ForumItem690 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem690({required this.id, required this.title, required this.subtitle});

  factory ForumItem690.fromJson(Map<String, dynamic> json) {
    return ForumItem690(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
