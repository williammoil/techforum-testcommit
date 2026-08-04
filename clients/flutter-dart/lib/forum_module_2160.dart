
class ForumItem2160 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2160({required this.id, required this.title, required this.subtitle});

  factory ForumItem2160.fromJson(Map<String, dynamic> json) {
    return ForumItem2160(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
