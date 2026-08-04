
class CommentItem885 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem885({required this.id, required this.title, required this.subtitle});

  factory CommentItem885.fromJson(Map<String, dynamic> json) {
    return CommentItem885(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
