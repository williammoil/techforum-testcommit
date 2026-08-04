
class ForumItem1060 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1060({required this.id, required this.title, required this.subtitle});

  factory ForumItem1060.fromJson(Map<String, dynamic> json) {
    return ForumItem1060(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
