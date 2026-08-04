
class ForumItem2300 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2300({required this.id, required this.title, required this.subtitle});

  factory ForumItem2300.fromJson(Map<String, dynamic> json) {
    return ForumItem2300(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
