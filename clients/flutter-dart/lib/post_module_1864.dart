
class PostItem1864 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1864({required this.id, required this.title, required this.subtitle});

  factory PostItem1864.fromJson(Map<String, dynamic> json) {
    return PostItem1864(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
