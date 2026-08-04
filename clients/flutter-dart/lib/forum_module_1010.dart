
class ForumItem1010 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1010({required this.id, required this.title, required this.subtitle});

  factory ForumItem1010.fromJson(Map<String, dynamic> json) {
    return ForumItem1010(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
