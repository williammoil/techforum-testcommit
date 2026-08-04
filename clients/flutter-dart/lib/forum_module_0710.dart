
class ForumItem710 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem710({required this.id, required this.title, required this.subtitle});

  factory ForumItem710.fromJson(Map<String, dynamic> json) {
    return ForumItem710(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
