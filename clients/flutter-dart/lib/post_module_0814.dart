
class PostItem814 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem814({required this.id, required this.title, required this.subtitle});

  factory PostItem814.fromJson(Map<String, dynamic> json) {
    return PostItem814(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
