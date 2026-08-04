
class PostItem1424 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1424({required this.id, required this.title, required this.subtitle});

  factory PostItem1424.fromJson(Map<String, dynamic> json) {
    return PostItem1424(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
