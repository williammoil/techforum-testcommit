
class ForumItem720 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem720({required this.id, required this.title, required this.subtitle});

  factory ForumItem720.fromJson(Map<String, dynamic> json) {
    return ForumItem720(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
