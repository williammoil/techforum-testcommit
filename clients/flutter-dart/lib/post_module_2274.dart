
class PostItem2274 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2274({required this.id, required this.title, required this.subtitle});

  factory PostItem2274.fromJson(Map<String, dynamic> json) {
    return PostItem2274(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
