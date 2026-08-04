
class ForumItem10 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem10({required this.id, required this.title, required this.subtitle});

  factory ForumItem10.fromJson(Map<String, dynamic> json) {
    return ForumItem10(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
