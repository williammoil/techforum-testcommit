
class ForumItem2520 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2520({required this.id, required this.title, required this.subtitle});

  factory ForumItem2520.fromJson(Map<String, dynamic> json) {
    return ForumItem2520(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
