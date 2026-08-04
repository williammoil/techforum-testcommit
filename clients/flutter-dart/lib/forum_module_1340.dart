
class ForumItem1340 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1340({required this.id, required this.title, required this.subtitle});

  factory ForumItem1340.fromJson(Map<String, dynamic> json) {
    return ForumItem1340(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
