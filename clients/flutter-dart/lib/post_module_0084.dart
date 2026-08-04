
class PostItem84 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem84({required this.id, required this.title, required this.subtitle});

  factory PostItem84.fromJson(Map<String, dynamic> json) {
    return PostItem84(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
