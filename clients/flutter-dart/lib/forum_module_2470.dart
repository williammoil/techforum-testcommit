
class ForumItem2470 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2470({required this.id, required this.title, required this.subtitle});

  factory ForumItem2470.fromJson(Map<String, dynamic> json) {
    return ForumItem2470(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
