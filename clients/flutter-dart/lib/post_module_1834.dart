
class PostItem1834 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1834({required this.id, required this.title, required this.subtitle});

  factory PostItem1834.fromJson(Map<String, dynamic> json) {
    return PostItem1834(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
