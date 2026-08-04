
class ForumItem790 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem790({required this.id, required this.title, required this.subtitle});

  factory ForumItem790.fromJson(Map<String, dynamic> json) {
    return ForumItem790(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
