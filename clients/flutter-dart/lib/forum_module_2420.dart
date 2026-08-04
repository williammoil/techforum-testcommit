
class ForumItem2420 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2420({required this.id, required this.title, required this.subtitle});

  factory ForumItem2420.fromJson(Map<String, dynamic> json) {
    return ForumItem2420(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
