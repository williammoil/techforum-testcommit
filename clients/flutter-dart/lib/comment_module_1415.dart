
class CommentItem1415 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1415({required this.id, required this.title, required this.subtitle});

  factory CommentItem1415.fromJson(Map<String, dynamic> json) {
    return CommentItem1415(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
