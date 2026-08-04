
class ForumItem1910 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1910({required this.id, required this.title, required this.subtitle});

  factory ForumItem1910.fromJson(Map<String, dynamic> json) {
    return ForumItem1910(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
