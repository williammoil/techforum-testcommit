
class ForumItem1830 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1830({required this.id, required this.title, required this.subtitle});

  factory ForumItem1830.fromJson(Map<String, dynamic> json) {
    return ForumItem1830(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
