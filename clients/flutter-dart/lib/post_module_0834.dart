
class PostItem834 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem834({required this.id, required this.title, required this.subtitle});

  factory PostItem834.fromJson(Map<String, dynamic> json) {
    return PostItem834(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
