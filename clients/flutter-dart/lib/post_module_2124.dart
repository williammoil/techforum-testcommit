
class PostItem2124 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2124({required this.id, required this.title, required this.subtitle});

  factory PostItem2124.fromJson(Map<String, dynamic> json) {
    return PostItem2124(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
