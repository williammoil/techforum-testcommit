
class ForumItem2250 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2250({required this.id, required this.title, required this.subtitle});

  factory ForumItem2250.fromJson(Map<String, dynamic> json) {
    return ForumItem2250(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
