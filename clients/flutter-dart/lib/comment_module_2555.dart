
class CommentItem2555 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2555({required this.id, required this.title, required this.subtitle});

  factory CommentItem2555.fromJson(Map<String, dynamic> json) {
    return CommentItem2555(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
