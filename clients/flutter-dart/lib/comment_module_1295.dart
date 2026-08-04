
class CommentItem1295 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1295({required this.id, required this.title, required this.subtitle});

  factory CommentItem1295.fromJson(Map<String, dynamic> json) {
    return CommentItem1295(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
