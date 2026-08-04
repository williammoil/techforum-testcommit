
class ForumItem2090 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2090({required this.id, required this.title, required this.subtitle});

  factory ForumItem2090.fromJson(Map<String, dynamic> json) {
    return ForumItem2090(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
