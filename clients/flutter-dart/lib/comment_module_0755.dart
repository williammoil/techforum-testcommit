
class CommentItem755 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem755({required this.id, required this.title, required this.subtitle});

  factory CommentItem755.fromJson(Map<String, dynamic> json) {
    return CommentItem755(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
