
class ForumItem20 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem20({required this.id, required this.title, required this.subtitle});

  factory ForumItem20.fromJson(Map<String, dynamic> json) {
    return ForumItem20(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
