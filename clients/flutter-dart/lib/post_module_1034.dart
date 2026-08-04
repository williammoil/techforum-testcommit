
class PostItem1034 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1034({required this.id, required this.title, required this.subtitle});

  factory PostItem1034.fromJson(Map<String, dynamic> json) {
    return PostItem1034(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
