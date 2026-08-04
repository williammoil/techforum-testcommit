
class CommentItem1275 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1275({required this.id, required this.title, required this.subtitle});

  factory CommentItem1275.fromJson(Map<String, dynamic> json) {
    return CommentItem1275(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
