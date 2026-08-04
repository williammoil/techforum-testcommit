
class CommentItem595 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem595({required this.id, required this.title, required this.subtitle});

  factory CommentItem595.fromJson(Map<String, dynamic> json) {
    return CommentItem595(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
