
class PostItem1254 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1254({required this.id, required this.title, required this.subtitle});

  factory PostItem1254.fromJson(Map<String, dynamic> json) {
    return PostItem1254(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
