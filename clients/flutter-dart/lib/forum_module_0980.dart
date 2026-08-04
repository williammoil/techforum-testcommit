
class ForumItem980 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem980({required this.id, required this.title, required this.subtitle});

  factory ForumItem980.fromJson(Map<String, dynamic> json) {
    return ForumItem980(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
