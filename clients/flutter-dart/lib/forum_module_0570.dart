
class ForumItem570 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem570({required this.id, required this.title, required this.subtitle});

  factory ForumItem570.fromJson(Map<String, dynamic> json) {
    return ForumItem570(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
