
class PostItem1594 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1594({required this.id, required this.title, required this.subtitle});

  factory PostItem1594.fromJson(Map<String, dynamic> json) {
    return PostItem1594(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
