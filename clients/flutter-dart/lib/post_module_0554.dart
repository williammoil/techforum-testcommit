
class PostItem554 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem554({required this.id, required this.title, required this.subtitle});

  factory PostItem554.fromJson(Map<String, dynamic> json) {
    return PostItem554(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
