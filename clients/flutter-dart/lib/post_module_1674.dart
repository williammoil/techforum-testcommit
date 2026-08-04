
class PostItem1674 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1674({required this.id, required this.title, required this.subtitle});

  factory PostItem1674.fromJson(Map<String, dynamic> json) {
    return PostItem1674(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
