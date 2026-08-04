
class ForumItem2500 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2500({required this.id, required this.title, required this.subtitle});

  factory ForumItem2500.fromJson(Map<String, dynamic> json) {
    return ForumItem2500(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
