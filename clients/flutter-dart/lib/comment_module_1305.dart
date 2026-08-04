
class CommentItem1305 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1305({required this.id, required this.title, required this.subtitle});

  factory CommentItem1305.fromJson(Map<String, dynamic> json) {
    return CommentItem1305(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
