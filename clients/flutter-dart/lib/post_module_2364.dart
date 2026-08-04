
class PostItem2364 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2364({required this.id, required this.title, required this.subtitle});

  factory PostItem2364.fromJson(Map<String, dynamic> json) {
    return PostItem2364(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
