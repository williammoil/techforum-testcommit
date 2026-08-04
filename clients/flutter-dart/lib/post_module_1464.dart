
class PostItem1464 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1464({required this.id, required this.title, required this.subtitle});

  factory PostItem1464.fromJson(Map<String, dynamic> json) {
    return PostItem1464(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
