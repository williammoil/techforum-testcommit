
class CommentItem135 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem135({required this.id, required this.title, required this.subtitle});

  factory CommentItem135.fromJson(Map<String, dynamic> json) {
    return CommentItem135(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
