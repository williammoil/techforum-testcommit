
class CommentItem315 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem315({required this.id, required this.title, required this.subtitle});

  factory CommentItem315.fromJson(Map<String, dynamic> json) {
    return CommentItem315(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
