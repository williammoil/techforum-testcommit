
class CommentItem1135 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1135({required this.id, required this.title, required this.subtitle});

  factory CommentItem1135.fromJson(Map<String, dynamic> json) {
    return CommentItem1135(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
