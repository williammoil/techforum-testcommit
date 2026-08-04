
class ForumItem1040 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1040({required this.id, required this.title, required this.subtitle});

  factory ForumItem1040.fromJson(Map<String, dynamic> json) {
    return ForumItem1040(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
