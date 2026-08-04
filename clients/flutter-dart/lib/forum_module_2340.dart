
class ForumItem2340 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2340({required this.id, required this.title, required this.subtitle});

  factory ForumItem2340.fromJson(Map<String, dynamic> json) {
    return ForumItem2340(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
