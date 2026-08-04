
class PostItem1514 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1514({required this.id, required this.title, required this.subtitle});

  factory PostItem1514.fromJson(Map<String, dynamic> json) {
    return PostItem1514(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
