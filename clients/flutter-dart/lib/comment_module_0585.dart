
class CommentItem585 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem585({required this.id, required this.title, required this.subtitle});

  factory CommentItem585.fromJson(Map<String, dynamic> json) {
    return CommentItem585(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
