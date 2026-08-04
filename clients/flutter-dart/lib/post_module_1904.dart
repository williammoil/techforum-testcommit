
class PostItem1904 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1904({required this.id, required this.title, required this.subtitle});

  factory PostItem1904.fromJson(Map<String, dynamic> json) {
    return PostItem1904(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
