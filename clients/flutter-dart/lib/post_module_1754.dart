
class PostItem1754 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1754({required this.id, required this.title, required this.subtitle});

  factory PostItem1754.fromJson(Map<String, dynamic> json) {
    return PostItem1754(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
