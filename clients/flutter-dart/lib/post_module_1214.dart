
class PostItem1214 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1214({required this.id, required this.title, required this.subtitle});

  factory PostItem1214.fromJson(Map<String, dynamic> json) {
    return PostItem1214(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
