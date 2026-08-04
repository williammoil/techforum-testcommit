
class ForumItem1800 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1800({required this.id, required this.title, required this.subtitle});

  factory ForumItem1800.fromJson(Map<String, dynamic> json) {
    return ForumItem1800(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
