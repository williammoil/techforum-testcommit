
class ForumItem700 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem700({required this.id, required this.title, required this.subtitle});

  factory ForumItem700.fromJson(Map<String, dynamic> json) {
    return ForumItem700(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
