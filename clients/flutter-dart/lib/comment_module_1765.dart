
class CommentItem1765 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1765({required this.id, required this.title, required this.subtitle});

  factory CommentItem1765.fromJson(Map<String, dynamic> json) {
    return CommentItem1765(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
