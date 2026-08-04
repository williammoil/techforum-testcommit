
class CommentItem2565 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2565({required this.id, required this.title, required this.subtitle});

  factory CommentItem2565.fromJson(Map<String, dynamic> json) {
    return CommentItem2565(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
