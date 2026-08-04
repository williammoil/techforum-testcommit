
class PostItem504 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem504({required this.id, required this.title, required this.subtitle});

  factory PostItem504.fromJson(Map<String, dynamic> json) {
    return PostItem504(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
