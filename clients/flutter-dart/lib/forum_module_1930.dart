
class ForumItem1930 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1930({required this.id, required this.title, required this.subtitle});

  factory ForumItem1930.fromJson(Map<String, dynamic> json) {
    return ForumItem1930(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
