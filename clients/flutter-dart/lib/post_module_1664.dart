
class PostItem1664 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1664({required this.id, required this.title, required this.subtitle});

  factory PostItem1664.fromJson(Map<String, dynamic> json) {
    return PostItem1664(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
