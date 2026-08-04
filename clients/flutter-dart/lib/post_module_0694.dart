
class PostItem694 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem694({required this.id, required this.title, required this.subtitle});

  factory PostItem694.fromJson(Map<String, dynamic> json) {
    return PostItem694(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
