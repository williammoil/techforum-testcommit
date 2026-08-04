
class ForumItem950 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem950({required this.id, required this.title, required this.subtitle});

  factory ForumItem950.fromJson(Map<String, dynamic> json) {
    return ForumItem950(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
