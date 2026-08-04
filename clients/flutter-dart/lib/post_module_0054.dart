
class PostItem54 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem54({required this.id, required this.title, required this.subtitle});

  factory PostItem54.fromJson(Map<String, dynamic> json) {
    return PostItem54(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
