
class PostItem1634 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1634({required this.id, required this.title, required this.subtitle});

  factory PostItem1634.fromJson(Map<String, dynamic> json) {
    return PostItem1634(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
