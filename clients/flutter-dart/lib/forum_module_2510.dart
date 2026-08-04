
class ForumItem2510 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2510({required this.id, required this.title, required this.subtitle});

  factory ForumItem2510.fromJson(Map<String, dynamic> json) {
    return ForumItem2510(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
