
class PostItem1654 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1654({required this.id, required this.title, required this.subtitle});

  factory PostItem1654.fromJson(Map<String, dynamic> json) {
    return PostItem1654(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
