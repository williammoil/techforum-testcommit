
class ForumItem2260 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2260({required this.id, required this.title, required this.subtitle});

  factory ForumItem2260.fromJson(Map<String, dynamic> json) {
    return ForumItem2260(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
