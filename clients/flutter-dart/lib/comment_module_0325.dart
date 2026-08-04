
class CommentItem325 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem325({required this.id, required this.title, required this.subtitle});

  factory CommentItem325.fromJson(Map<String, dynamic> json) {
    return CommentItem325(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
