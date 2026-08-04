
class PostItem864 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem864({required this.id, required this.title, required this.subtitle});

  factory PostItem864.fromJson(Map<String, dynamic> json) {
    return PostItem864(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
