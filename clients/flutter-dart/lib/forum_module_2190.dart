
class ForumItem2190 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2190({required this.id, required this.title, required this.subtitle});

  factory ForumItem2190.fromJson(Map<String, dynamic> json) {
    return ForumItem2190(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
