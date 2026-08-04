
class PostItem1774 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1774({required this.id, required this.title, required this.subtitle});

  factory PostItem1774.fromJson(Map<String, dynamic> json) {
    return PostItem1774(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
