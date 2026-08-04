
class CommentItem1565 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1565({required this.id, required this.title, required this.subtitle});

  factory CommentItem1565.fromJson(Map<String, dynamic> json) {
    return CommentItem1565(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
