
class PostItem1524 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1524({required this.id, required this.title, required this.subtitle});

  factory PostItem1524.fromJson(Map<String, dynamic> json) {
    return PostItem1524(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
