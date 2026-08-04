
class ForumItem650 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem650({required this.id, required this.title, required this.subtitle});

  factory ForumItem650.fromJson(Map<String, dynamic> json) {
    return ForumItem650(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
