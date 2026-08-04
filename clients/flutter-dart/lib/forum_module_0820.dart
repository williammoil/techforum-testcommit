
class ForumItem820 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem820({required this.id, required this.title, required this.subtitle});

  factory ForumItem820.fromJson(Map<String, dynamic> json) {
    return ForumItem820(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
