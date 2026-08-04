
class ForumItem2030 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2030({required this.id, required this.title, required this.subtitle});

  factory ForumItem2030.fromJson(Map<String, dynamic> json) {
    return ForumItem2030(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
