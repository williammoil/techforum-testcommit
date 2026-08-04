
class ForumItem2210 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2210({required this.id, required this.title, required this.subtitle});

  factory ForumItem2210.fromJson(Map<String, dynamic> json) {
    return ForumItem2210(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
