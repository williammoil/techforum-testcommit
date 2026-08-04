
class PostItem364 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem364({required this.id, required this.title, required this.subtitle});

  factory PostItem364.fromJson(Map<String, dynamic> json) {
    return PostItem364(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
