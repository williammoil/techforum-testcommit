
class PostItem934 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem934({required this.id, required this.title, required this.subtitle});

  factory PostItem934.fromJson(Map<String, dynamic> json) {
    return PostItem934(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
