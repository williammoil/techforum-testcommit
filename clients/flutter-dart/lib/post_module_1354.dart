
class PostItem1354 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1354({required this.id, required this.title, required this.subtitle});

  factory PostItem1354.fromJson(Map<String, dynamic> json) {
    return PostItem1354(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
