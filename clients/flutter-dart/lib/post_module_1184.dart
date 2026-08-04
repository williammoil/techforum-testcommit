
class PostItem1184 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1184({required this.id, required this.title, required this.subtitle});

  factory PostItem1184.fromJson(Map<String, dynamic> json) {
    return PostItem1184(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
