
class ForumItem640 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem640({required this.id, required this.title, required this.subtitle});

  factory ForumItem640.fromJson(Map<String, dynamic> json) {
    return ForumItem640(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
