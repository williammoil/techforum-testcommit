
class PostItem1304 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1304({required this.id, required this.title, required this.subtitle});

  factory PostItem1304.fromJson(Map<String, dynamic> json) {
    return PostItem1304(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
