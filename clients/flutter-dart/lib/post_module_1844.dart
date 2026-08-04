
class PostItem1844 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1844({required this.id, required this.title, required this.subtitle});

  factory PostItem1844.fromJson(Map<String, dynamic> json) {
    return PostItem1844(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
