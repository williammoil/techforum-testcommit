
class ForumItem890 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem890({required this.id, required this.title, required this.subtitle});

  factory ForumItem890.fromJson(Map<String, dynamic> json) {
    return ForumItem890(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
