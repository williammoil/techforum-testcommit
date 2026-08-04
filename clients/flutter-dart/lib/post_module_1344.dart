
class PostItem1344 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1344({required this.id, required this.title, required this.subtitle});

  factory PostItem1344.fromJson(Map<String, dynamic> json) {
    return PostItem1344(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
