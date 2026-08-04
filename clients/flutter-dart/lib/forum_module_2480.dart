
class ForumItem2480 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2480({required this.id, required this.title, required this.subtitle});

  factory ForumItem2480.fromJson(Map<String, dynamic> json) {
    return ForumItem2480(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
