
class CommentItem415 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem415({required this.id, required this.title, required this.subtitle});

  factory CommentItem415.fromJson(Map<String, dynamic> json) {
    return CommentItem415(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
