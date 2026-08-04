
class ForumItem1400 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1400({required this.id, required this.title, required this.subtitle});

  factory ForumItem1400.fromJson(Map<String, dynamic> json) {
    return ForumItem1400(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
