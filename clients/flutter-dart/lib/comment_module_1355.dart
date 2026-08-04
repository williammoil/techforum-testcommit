
class CommentItem1355 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1355({required this.id, required this.title, required this.subtitle});

  factory CommentItem1355.fromJson(Map<String, dynamic> json) {
    return CommentItem1355(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
