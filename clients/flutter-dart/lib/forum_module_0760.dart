
class ForumItem760 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem760({required this.id, required this.title, required this.subtitle});

  factory ForumItem760.fromJson(Map<String, dynamic> json) {
    return ForumItem760(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
