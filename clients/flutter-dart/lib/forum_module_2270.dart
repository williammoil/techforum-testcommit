
class ForumItem2270 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2270({required this.id, required this.title, required this.subtitle});

  factory ForumItem2270.fromJson(Map<String, dynamic> json) {
    return ForumItem2270(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
