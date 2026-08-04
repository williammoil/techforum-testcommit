
class PostItem2074 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2074({required this.id, required this.title, required this.subtitle});

  factory PostItem2074.fromJson(Map<String, dynamic> json) {
    return PostItem2074(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
