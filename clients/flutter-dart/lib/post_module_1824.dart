
class PostItem1824 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1824({required this.id, required this.title, required this.subtitle});

  factory PostItem1824.fromJson(Map<String, dynamic> json) {
    return PostItem1824(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
