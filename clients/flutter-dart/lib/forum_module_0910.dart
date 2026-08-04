
class ForumItem910 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem910({required this.id, required this.title, required this.subtitle});

  factory ForumItem910.fromJson(Map<String, dynamic> json) {
    return ForumItem910(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
