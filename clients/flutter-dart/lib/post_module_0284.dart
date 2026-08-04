
class PostItem284 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem284({required this.id, required this.title, required this.subtitle});

  factory PostItem284.fromJson(Map<String, dynamic> json) {
    return PostItem284(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
