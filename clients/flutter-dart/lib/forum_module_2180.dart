
class ForumItem2180 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2180({required this.id, required this.title, required this.subtitle});

  factory ForumItem2180.fromJson(Map<String, dynamic> json) {
    return ForumItem2180(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
