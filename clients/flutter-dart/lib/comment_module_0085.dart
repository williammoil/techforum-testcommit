
class CommentItem85 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem85({required this.id, required this.title, required this.subtitle});

  factory CommentItem85.fromJson(Map<String, dynamic> json) {
    return CommentItem85(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
