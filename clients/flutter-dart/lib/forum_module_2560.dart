
class ForumItem2560 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2560({required this.id, required this.title, required this.subtitle});

  factory ForumItem2560.fromJson(Map<String, dynamic> json) {
    return ForumItem2560(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
