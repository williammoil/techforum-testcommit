
class PostItem1494 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1494({required this.id, required this.title, required this.subtitle});

  factory PostItem1494.fromJson(Map<String, dynamic> json) {
    return PostItem1494(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
