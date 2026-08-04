
class CommentItem1165 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1165({required this.id, required this.title, required this.subtitle});

  factory CommentItem1165.fromJson(Map<String, dynamic> json) {
    return CommentItem1165(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
