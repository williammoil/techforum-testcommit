
class ForumItem1670 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1670({required this.id, required this.title, required this.subtitle});

  factory ForumItem1670.fromJson(Map<String, dynamic> json) {
    return ForumItem1670(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
