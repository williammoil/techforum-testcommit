
class CommentItem935 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem935({required this.id, required this.title, required this.subtitle});

  factory CommentItem935.fromJson(Map<String, dynamic> json) {
    return CommentItem935(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
