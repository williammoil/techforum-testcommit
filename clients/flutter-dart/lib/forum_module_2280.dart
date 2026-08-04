
class ForumItem2280 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2280({required this.id, required this.title, required this.subtitle});

  factory ForumItem2280.fromJson(Map<String, dynamic> json) {
    return ForumItem2280(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
