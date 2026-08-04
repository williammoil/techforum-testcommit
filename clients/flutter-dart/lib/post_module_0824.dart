
class PostItem824 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem824({required this.id, required this.title, required this.subtitle});

  factory PostItem824.fromJson(Map<String, dynamic> json) {
    return PostItem824(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
