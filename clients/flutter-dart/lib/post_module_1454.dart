
class PostItem1454 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1454({required this.id, required this.title, required this.subtitle});

  factory PostItem1454.fromJson(Map<String, dynamic> json) {
    return PostItem1454(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
