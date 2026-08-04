
class PostItem1854 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1854({required this.id, required this.title, required this.subtitle});

  factory PostItem1854.fromJson(Map<String, dynamic> json) {
    return PostItem1854(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
