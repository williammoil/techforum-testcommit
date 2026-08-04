
class PostItem1224 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1224({required this.id, required this.title, required this.subtitle});

  factory PostItem1224.fromJson(Map<String, dynamic> json) {
    return PostItem1224(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
