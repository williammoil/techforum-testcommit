
class CommentItem1215 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1215({required this.id, required this.title, required this.subtitle});

  factory CommentItem1215.fromJson(Map<String, dynamic> json) {
    return CommentItem1215(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
