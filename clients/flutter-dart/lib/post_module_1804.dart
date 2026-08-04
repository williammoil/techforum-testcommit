
class PostItem1804 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1804({required this.id, required this.title, required this.subtitle});

  factory PostItem1804.fromJson(Map<String, dynamic> json) {
    return PostItem1804(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
