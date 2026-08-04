
class PostItem884 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem884({required this.id, required this.title, required this.subtitle});

  factory PostItem884.fromJson(Map<String, dynamic> json) {
    return PostItem884(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
