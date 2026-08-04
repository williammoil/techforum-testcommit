
class ForumItem2410 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2410({required this.id, required this.title, required this.subtitle});

  factory ForumItem2410.fromJson(Map<String, dynamic> json) {
    return ForumItem2410(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
