
class PostItem1504 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1504({required this.id, required this.title, required this.subtitle});

  factory PostItem1504.fromJson(Map<String, dynamic> json) {
    return PostItem1504(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
