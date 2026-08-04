
class ForumItem1850 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1850({required this.id, required this.title, required this.subtitle});

  factory ForumItem1850.fromJson(Map<String, dynamic> json) {
    return ForumItem1850(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
