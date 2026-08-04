
class PostItem774 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem774({required this.id, required this.title, required this.subtitle});

  factory PostItem774.fromJson(Map<String, dynamic> json) {
    return PostItem774(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
