
class ForumItem2310 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2310({required this.id, required this.title, required this.subtitle});

  factory ForumItem2310.fromJson(Map<String, dynamic> json) {
    return ForumItem2310(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
