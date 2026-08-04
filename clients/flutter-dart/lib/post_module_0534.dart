
class PostItem534 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem534({required this.id, required this.title, required this.subtitle});

  factory PostItem534.fromJson(Map<String, dynamic> json) {
    return PostItem534(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
