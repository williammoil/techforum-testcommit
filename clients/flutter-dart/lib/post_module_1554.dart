
class PostItem1554 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1554({required this.id, required this.title, required this.subtitle});

  factory PostItem1554.fromJson(Map<String, dynamic> json) {
    return PostItem1554(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
