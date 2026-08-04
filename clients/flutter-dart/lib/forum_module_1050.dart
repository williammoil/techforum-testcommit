
class ForumItem1050 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1050({required this.id, required this.title, required this.subtitle});

  factory ForumItem1050.fromJson(Map<String, dynamic> json) {
    return ForumItem1050(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
