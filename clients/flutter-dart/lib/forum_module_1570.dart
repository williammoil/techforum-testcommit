
class ForumItem1570 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1570({required this.id, required this.title, required this.subtitle});

  factory ForumItem1570.fromJson(Map<String, dynamic> json) {
    return ForumItem1570(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
