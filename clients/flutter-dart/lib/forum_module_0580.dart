
class ForumItem580 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem580({required this.id, required this.title, required this.subtitle});

  factory ForumItem580.fromJson(Map<String, dynamic> json) {
    return ForumItem580(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
