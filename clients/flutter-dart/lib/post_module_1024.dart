
class PostItem1024 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1024({required this.id, required this.title, required this.subtitle});

  factory PostItem1024.fromJson(Map<String, dynamic> json) {
    return PostItem1024(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
