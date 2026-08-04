
class PostItem1974 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1974({required this.id, required this.title, required this.subtitle});

  factory PostItem1974.fromJson(Map<String, dynamic> json) {
    return PostItem1974(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
