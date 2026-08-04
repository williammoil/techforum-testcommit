
class ForumItem520 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem520({required this.id, required this.title, required this.subtitle});

  factory ForumItem520.fromJson(Map<String, dynamic> json) {
    return ForumItem520(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
