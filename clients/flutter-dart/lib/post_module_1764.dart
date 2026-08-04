
class PostItem1764 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1764({required this.id, required this.title, required this.subtitle});

  factory PostItem1764.fromJson(Map<String, dynamic> json) {
    return PostItem1764(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
