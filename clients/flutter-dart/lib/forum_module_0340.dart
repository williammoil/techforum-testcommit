
class ForumItem340 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem340({required this.id, required this.title, required this.subtitle});

  factory ForumItem340.fromJson(Map<String, dynamic> json) {
    return ForumItem340(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
