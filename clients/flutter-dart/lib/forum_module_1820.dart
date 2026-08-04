
class ForumItem1820 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1820({required this.id, required this.title, required this.subtitle});

  factory ForumItem1820.fromJson(Map<String, dynamic> json) {
    return ForumItem1820(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
