
class PostItem1964 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1964({required this.id, required this.title, required this.subtitle});

  factory PostItem1964.fromJson(Map<String, dynamic> json) {
    return PostItem1964(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
