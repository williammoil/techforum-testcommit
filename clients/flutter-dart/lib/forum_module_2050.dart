
class ForumItem2050 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2050({required this.id, required this.title, required this.subtitle});

  factory ForumItem2050.fromJson(Map<String, dynamic> json) {
    return ForumItem2050(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
