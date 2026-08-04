
class ForumItem2130 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2130({required this.id, required this.title, required this.subtitle});

  factory ForumItem2130.fromJson(Map<String, dynamic> json) {
    return ForumItem2130(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
