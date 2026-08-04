
class ForumItem2120 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2120({required this.id, required this.title, required this.subtitle});

  factory ForumItem2120.fromJson(Map<String, dynamic> json) {
    return ForumItem2120(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
