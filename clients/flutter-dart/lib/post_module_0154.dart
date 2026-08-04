
class PostItem154 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem154({required this.id, required this.title, required this.subtitle});

  factory PostItem154.fromJson(Map<String, dynamic> json) {
    return PostItem154(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
