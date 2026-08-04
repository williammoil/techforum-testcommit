
class PostItem1744 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1744({required this.id, required this.title, required this.subtitle});

  factory PostItem1744.fromJson(Map<String, dynamic> json) {
    return PostItem1744(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
