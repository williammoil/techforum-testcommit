
class CommentItem355 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem355({required this.id, required this.title, required this.subtitle});

  factory CommentItem355.fromJson(Map<String, dynamic> json) {
    return CommentItem355(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
