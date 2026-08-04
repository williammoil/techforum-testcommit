
class PostItem2504 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2504({required this.id, required this.title, required this.subtitle});

  factory PostItem2504.fromJson(Map<String, dynamic> json) {
    return PostItem2504(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
