
class ForumItem730 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem730({required this.id, required this.title, required this.subtitle});

  factory ForumItem730.fromJson(Map<String, dynamic> json) {
    return ForumItem730(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
