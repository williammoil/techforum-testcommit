
class ForumItem2570 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2570({required this.id, required this.title, required this.subtitle});

  factory ForumItem2570.fromJson(Map<String, dynamic> json) {
    return ForumItem2570(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
