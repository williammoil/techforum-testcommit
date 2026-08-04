
class ForumItem1320 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem1320({required this.id, required this.title, required this.subtitle});

  factory ForumItem1320.fromJson(Map<String, dynamic> json) {
    return ForumItem1320(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
