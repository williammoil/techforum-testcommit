
class ForumItem1970 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1970({required this.id, required this.title, required this.subtitle});

  factory ForumItem1970.fromJson(Map<String, dynamic> json) {
    return ForumItem1970(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
