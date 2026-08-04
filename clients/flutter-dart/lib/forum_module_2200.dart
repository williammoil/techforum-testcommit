
class ForumItem2200 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2200({required this.id, required this.title, required this.subtitle});

  factory ForumItem2200.fromJson(Map<String, dynamic> json) {
    return ForumItem2200(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
