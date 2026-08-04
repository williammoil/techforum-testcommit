
class ForumItem800 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem800({required this.id, required this.title, required this.subtitle});

  factory ForumItem800.fromJson(Map<String, dynamic> json) {
    return ForumItem800(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
