
class PostItem1274 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1274({required this.id, required this.title, required this.subtitle});

  factory PostItem1274.fromJson(Map<String, dynamic> json) {
    return PostItem1274(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
