
class CommentItem455 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem455({required this.id, required this.title, required this.subtitle});

  factory CommentItem455.fromJson(Map<String, dynamic> json) {
    return CommentItem455(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
