
class ForumItem1160 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1160({required this.id, required this.title, required this.subtitle});

  factory ForumItem1160.fromJson(Map<String, dynamic> json) {
    return ForumItem1160(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
