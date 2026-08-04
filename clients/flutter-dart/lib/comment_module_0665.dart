
class CommentItem665 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem665({required this.id, required this.title, required this.subtitle});

  factory CommentItem665.fromJson(Map<String, dynamic> json) {
    return CommentItem665(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
