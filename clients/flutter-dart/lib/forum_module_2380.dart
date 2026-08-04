
class ForumItem2380 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2380({required this.id, required this.title, required this.subtitle});

  factory ForumItem2380.fromJson(Map<String, dynamic> json) {
    return ForumItem2380(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
