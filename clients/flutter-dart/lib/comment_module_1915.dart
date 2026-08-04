
class CommentItem1915 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1915({required this.id, required this.title, required this.subtitle});

  factory CommentItem1915.fromJson(Map<String, dynamic> json) {
    return CommentItem1915(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
