
class CommentItem825 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem825({required this.id, required this.title, required this.subtitle});

  factory CommentItem825.fromJson(Map<String, dynamic> json) {
    return CommentItem825(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
