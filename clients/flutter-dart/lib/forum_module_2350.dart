
class ForumItem2350 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2350({required this.id, required this.title, required this.subtitle});

  factory ForumItem2350.fromJson(Map<String, dynamic> json) {
    return ForumItem2350(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
