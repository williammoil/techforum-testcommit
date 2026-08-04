
class ForumItem160 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem160({required this.id, required this.title, required this.subtitle});

  factory ForumItem160.fromJson(Map<String, dynamic> json) {
    return ForumItem160(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
