
class ForumItem970 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem970({required this.id, required this.title, required this.subtitle});

  factory ForumItem970.fromJson(Map<String, dynamic> json) {
    return ForumItem970(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
