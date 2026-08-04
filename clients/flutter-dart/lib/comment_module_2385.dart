
class CommentItem2385 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2385({required this.id, required this.title, required this.subtitle});

  factory CommentItem2385.fromJson(Map<String, dynamic> json) {
    return CommentItem2385(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
