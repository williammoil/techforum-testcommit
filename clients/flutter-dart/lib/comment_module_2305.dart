
class CommentItem2305 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2305({required this.id, required this.title, required this.subtitle});

  factory CommentItem2305.fromJson(Map<String, dynamic> json) {
    return CommentItem2305(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
