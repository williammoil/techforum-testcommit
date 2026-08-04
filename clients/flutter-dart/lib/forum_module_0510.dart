
class ForumItem510 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem510({required this.id, required this.title, required this.subtitle});

  factory ForumItem510.fromJson(Map<String, dynamic> json) {
    return ForumItem510(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
