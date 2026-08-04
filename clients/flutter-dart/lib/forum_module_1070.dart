
class ForumItem1070 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1070({required this.id, required this.title, required this.subtitle});

  factory ForumItem1070.fromJson(Map<String, dynamic> json) {
    return ForumItem1070(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
