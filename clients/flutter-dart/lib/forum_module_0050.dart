
class ForumItem50 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem50({required this.id, required this.title, required this.subtitle});

  factory ForumItem50.fromJson(Map<String, dynamic> json) {
    return ForumItem50(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
