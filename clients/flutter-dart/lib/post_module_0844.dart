
class PostItem844 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem844({required this.id, required this.title, required this.subtitle});

  factory PostItem844.fromJson(Map<String, dynamic> json) {
    return PostItem844(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
