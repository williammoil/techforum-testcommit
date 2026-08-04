
class PostItem1294 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1294({required this.id, required this.title, required this.subtitle});

  factory PostItem1294.fromJson(Map<String, dynamic> json) {
    return PostItem1294(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
