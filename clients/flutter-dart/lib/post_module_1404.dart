
class PostItem1404 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1404({required this.id, required this.title, required this.subtitle});

  factory PostItem1404.fromJson(Map<String, dynamic> json) {
    return PostItem1404(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
