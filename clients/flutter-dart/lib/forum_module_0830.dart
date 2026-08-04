
class ForumItem830 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem830({required this.id, required this.title, required this.subtitle});

  factory ForumItem830.fromJson(Map<String, dynamic> json) {
    return ForumItem830(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
