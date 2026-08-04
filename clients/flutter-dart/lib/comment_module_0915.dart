
class CommentItem915 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem915({required this.id, required this.title, required this.subtitle});

  factory CommentItem915.fromJson(Map<String, dynamic> json) {
    return CommentItem915(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
