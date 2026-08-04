
class ForumItem1980 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1980({required this.id, required this.title, required this.subtitle});

  factory ForumItem1980.fromJson(Map<String, dynamic> json) {
    return ForumItem1980(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
