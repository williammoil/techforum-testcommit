
class CommentItem995 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem995({required this.id, required this.title, required this.subtitle});

  factory CommentItem995.fromJson(Map<String, dynamic> json) {
    return CommentItem995(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
