
class PostItem2424 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2424({required this.id, required this.title, required this.subtitle});

  factory PostItem2424.fromJson(Map<String, dynamic> json) {
    return PostItem2424(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
