
class ForumItem280 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem280({required this.id, required this.title, required this.subtitle});

  factory ForumItem280.fromJson(Map<String, dynamic> json) {
    return ForumItem280(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
