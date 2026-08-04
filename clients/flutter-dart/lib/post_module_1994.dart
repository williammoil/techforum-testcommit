
class PostItem1994 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1994({required this.id, required this.title, required this.subtitle});

  factory PostItem1994.fromJson(Map<String, dynamic> json) {
    return PostItem1994(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
