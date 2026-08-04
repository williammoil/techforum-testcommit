
class PostItem464 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem464({required this.id, required this.title, required this.subtitle});

  factory PostItem464.fromJson(Map<String, dynamic> json) {
    return PostItem464(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
