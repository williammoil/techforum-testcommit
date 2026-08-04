
class PostItem1644 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1644({required this.id, required this.title, required this.subtitle});

  factory PostItem1644.fromJson(Map<String, dynamic> json) {
    return PostItem1644(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
