
class PostItem784 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem784({required this.id, required this.title, required this.subtitle});

  factory PostItem784.fromJson(Map<String, dynamic> json) {
    return PostItem784(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
