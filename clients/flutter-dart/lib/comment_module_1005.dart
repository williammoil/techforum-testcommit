
class CommentItem1005 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1005({required this.id, required this.title, required this.subtitle});

  factory CommentItem1005.fromJson(Map<String, dynamic> json) {
    return CommentItem1005(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
