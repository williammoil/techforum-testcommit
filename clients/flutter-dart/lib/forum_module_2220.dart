
class ForumItem2220 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2220({required this.id, required this.title, required this.subtitle});

  factory ForumItem2220.fromJson(Map<String, dynamic> json) {
    return ForumItem2220(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
