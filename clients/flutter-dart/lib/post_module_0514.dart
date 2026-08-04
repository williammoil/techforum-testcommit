
class PostItem514 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem514({required this.id, required this.title, required this.subtitle});

  factory PostItem514.fromJson(Map<String, dynamic> json) {
    return PostItem514(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
