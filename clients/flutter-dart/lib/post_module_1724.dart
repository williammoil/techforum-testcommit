
class PostItem1724 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1724({required this.id, required this.title, required this.subtitle});

  factory PostItem1724.fromJson(Map<String, dynamic> json) {
    return PostItem1724(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
