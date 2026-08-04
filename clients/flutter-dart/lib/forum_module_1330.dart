
class ForumItem1330 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1330({required this.id, required this.title, required this.subtitle});

  factory ForumItem1330.fromJson(Map<String, dynamic> json) {
    return ForumItem1330(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
