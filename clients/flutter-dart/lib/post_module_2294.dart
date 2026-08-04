
class PostItem2294 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2294({required this.id, required this.title, required this.subtitle});

  factory PostItem2294.fromJson(Map<String, dynamic> json) {
    return PostItem2294(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
