
class CommentItem275 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem275({required this.id, required this.title, required this.subtitle});

  factory CommentItem275.fromJson(Map<String, dynamic> json) {
    return CommentItem275(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
