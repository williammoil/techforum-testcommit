
class ForumItem170 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem170({required this.id, required this.title, required this.subtitle});

  factory ForumItem170.fromJson(Map<String, dynamic> json) {
    return ForumItem170(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
