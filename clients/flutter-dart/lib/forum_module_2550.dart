
class ForumItem2550 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2550({required this.id, required this.title, required this.subtitle});

  factory ForumItem2550.fromJson(Map<String, dynamic> json) {
    return ForumItem2550(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
