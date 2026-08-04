
class PostItem1704 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1704({required this.id, required this.title, required this.subtitle});

  factory PostItem1704.fromJson(Map<String, dynamic> json) {
    return PostItem1704(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
