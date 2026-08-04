
class ForumItem2400 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2400({required this.id, required this.title, required this.subtitle});

  factory ForumItem2400.fromJson(Map<String, dynamic> json) {
    return ForumItem2400(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
