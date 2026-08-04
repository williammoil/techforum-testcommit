
class ForumItem1510 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1510({required this.id, required this.title, required this.subtitle});

  factory ForumItem1510.fromJson(Map<String, dynamic> json) {
    return ForumItem1510(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
