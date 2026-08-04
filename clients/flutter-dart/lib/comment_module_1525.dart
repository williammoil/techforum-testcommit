
class CommentItem1525 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1525({required this.id, required this.title, required this.subtitle});

  factory CommentItem1525.fromJson(Map<String, dynamic> json) {
    return CommentItem1525(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
