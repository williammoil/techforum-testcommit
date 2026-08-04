
class PostItem1124 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1124({required this.id, required this.title, required this.subtitle});

  factory PostItem1124.fromJson(Map<String, dynamic> json) {
    return PostItem1124(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
