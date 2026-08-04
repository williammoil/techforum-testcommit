
class CommentItem945 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem945({required this.id, required this.title, required this.subtitle});

  factory CommentItem945.fromJson(Map<String, dynamic> json) {
    return CommentItem945(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
