
class PostItem2404 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2404({required this.id, required this.title, required this.subtitle});

  factory PostItem2404.fromJson(Map<String, dynamic> json) {
    return PostItem2404(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
