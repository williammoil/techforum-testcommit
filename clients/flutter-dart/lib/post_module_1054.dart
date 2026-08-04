
class PostItem1054 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1054({required this.id, required this.title, required this.subtitle});

  factory PostItem1054.fromJson(Map<String, dynamic> json) {
    return PostItem1054(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
