
class PostItem1984 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1984({required this.id, required this.title, required this.subtitle});

  factory PostItem1984.fromJson(Map<String, dynamic> json) {
    return PostItem1984(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
