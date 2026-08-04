
class CommentItem1935 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1935({required this.id, required this.title, required this.subtitle});

  factory CommentItem1935.fromJson(Map<String, dynamic> json) {
    return CommentItem1935(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
