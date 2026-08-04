
class ForumItem770 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem770({required this.id, required this.title, required this.subtitle});

  factory ForumItem770.fromJson(Map<String, dynamic> json) {
    return ForumItem770(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
