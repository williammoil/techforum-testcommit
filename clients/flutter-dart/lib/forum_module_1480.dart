
class ForumItem1480 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1480({required this.id, required this.title, required this.subtitle});

  factory ForumItem1480.fromJson(Map<String, dynamic> json) {
    return ForumItem1480(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
