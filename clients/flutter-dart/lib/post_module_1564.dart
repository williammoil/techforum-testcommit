
class PostItem1564 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1564({required this.id, required this.title, required this.subtitle});

  factory PostItem1564.fromJson(Map<String, dynamic> json) {
    return PostItem1564(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
