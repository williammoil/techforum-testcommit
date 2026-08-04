
class ForumItem2070 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2070({required this.id, required this.title, required this.subtitle});

  factory ForumItem2070.fromJson(Map<String, dynamic> json) {
    return ForumItem2070(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
