
class ForumItem1170 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1170({required this.id, required this.title, required this.subtitle});

  factory ForumItem1170.fromJson(Map<String, dynamic> json) {
    return ForumItem1170(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
