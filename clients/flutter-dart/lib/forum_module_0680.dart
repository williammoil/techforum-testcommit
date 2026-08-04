
class ForumItem680 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem680({required this.id, required this.title, required this.subtitle});

  factory ForumItem680.fromJson(Map<String, dynamic> json) {
    return ForumItem680(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
