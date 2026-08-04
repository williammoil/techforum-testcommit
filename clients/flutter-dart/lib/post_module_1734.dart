
class PostItem1734 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1734({required this.id, required this.title, required this.subtitle});

  factory PostItem1734.fromJson(Map<String, dynamic> json) {
    return PostItem1734(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
