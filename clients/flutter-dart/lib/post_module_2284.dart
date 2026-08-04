
class PostItem2284 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2284({required this.id, required this.title, required this.subtitle});

  factory PostItem2284.fromJson(Map<String, dynamic> json) {
    return PostItem2284(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
