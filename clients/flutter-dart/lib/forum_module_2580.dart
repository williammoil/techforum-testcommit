
class ForumItem2580 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2580({required this.id, required this.title, required this.subtitle});

  factory ForumItem2580.fromJson(Map<String, dynamic> json) {
    return ForumItem2580(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
