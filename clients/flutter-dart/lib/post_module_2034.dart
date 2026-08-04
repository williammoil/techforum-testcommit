
class PostItem2034 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2034({required this.id, required this.title, required this.subtitle});

  factory PostItem2034.fromJson(Map<String, dynamic> json) {
    return PostItem2034(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
