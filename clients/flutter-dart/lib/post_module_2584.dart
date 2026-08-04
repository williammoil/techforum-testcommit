
class PostItem2584 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2584({required this.id, required this.title, required this.subtitle});

  factory PostItem2584.fromJson(Map<String, dynamic> json) {
    return PostItem2584(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
