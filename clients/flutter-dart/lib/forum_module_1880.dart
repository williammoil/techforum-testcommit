
class ForumItem1880 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1880({required this.id, required this.title, required this.subtitle});

  factory ForumItem1880.fromJson(Map<String, dynamic> json) {
    return ForumItem1880(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
