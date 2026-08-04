
class PostItem1314 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1314({required this.id, required this.title, required this.subtitle});

  factory PostItem1314.fromJson(Map<String, dynamic> json) {
    return PostItem1314(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
