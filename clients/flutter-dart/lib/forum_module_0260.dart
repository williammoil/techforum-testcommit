
class ForumItem260 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem260({required this.id, required this.title, required this.subtitle});

  factory ForumItem260.fromJson(Map<String, dynamic> json) {
    return ForumItem260(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
