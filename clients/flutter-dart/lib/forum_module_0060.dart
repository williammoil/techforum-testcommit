
class ForumItem60 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem60({required this.id, required this.title, required this.subtitle});

  factory ForumItem60.fromJson(Map<String, dynamic> json) {
    return ForumItem60(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
