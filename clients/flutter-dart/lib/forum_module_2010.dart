
class ForumItem2010 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2010({required this.id, required this.title, required this.subtitle});

  factory ForumItem2010.fromJson(Map<String, dynamic> json) {
    return ForumItem2010(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
