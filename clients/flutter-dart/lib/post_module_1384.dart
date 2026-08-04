
class PostItem1384 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1384({required this.id, required this.title, required this.subtitle});

  factory PostItem1384.fromJson(Map<String, dynamic> json) {
    return PostItem1384(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
