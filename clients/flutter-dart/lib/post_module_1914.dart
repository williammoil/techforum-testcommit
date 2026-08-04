
class PostItem1914 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1914({required this.id, required this.title, required this.subtitle});

  factory PostItem1914.fromJson(Map<String, dynamic> json) {
    return PostItem1914(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
