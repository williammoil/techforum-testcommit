
class CommentItem1375 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1375({required this.id, required this.title, required this.subtitle});

  factory CommentItem1375.fromJson(Map<String, dynamic> json) {
    return CommentItem1375(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
