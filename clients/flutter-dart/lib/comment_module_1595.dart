
class CommentItem1595 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1595({required this.id, required this.title, required this.subtitle});

  factory CommentItem1595.fromJson(Map<String, dynamic> json) {
    return CommentItem1595(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
