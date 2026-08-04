
class ForumItem1150 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1150({required this.id, required this.title, required this.subtitle});

  factory ForumItem1150.fromJson(Map<String, dynamic> json) {
    return ForumItem1150(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
