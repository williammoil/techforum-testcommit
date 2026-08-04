
class CommentItem1555 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1555({required this.id, required this.title, required this.subtitle});

  factory CommentItem1555.fromJson(Map<String, dynamic> json) {
    return CommentItem1555(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
