
class CommentItem1995 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1995({required this.id, required this.title, required this.subtitle});

  factory CommentItem1995.fromJson(Map<String, dynamic> json) {
    return CommentItem1995(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
