
class CommentItem785 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem785({required this.id, required this.title, required this.subtitle});

  factory CommentItem785.fromJson(Map<String, dynamic> json) {
    return CommentItem785(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
