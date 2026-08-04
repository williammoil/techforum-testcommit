
class ForumItem1470 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1470({required this.id, required this.title, required this.subtitle});

  factory ForumItem1470.fromJson(Map<String, dynamic> json) {
    return ForumItem1470(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
