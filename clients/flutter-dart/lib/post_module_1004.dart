
class PostItem1004 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1004({required this.id, required this.title, required this.subtitle});

  factory PostItem1004.fromJson(Map<String, dynamic> json) {
    return PostItem1004(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
