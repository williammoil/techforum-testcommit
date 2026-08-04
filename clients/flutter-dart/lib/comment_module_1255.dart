
class CommentItem1255 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1255({required this.id, required this.title, required this.subtitle});

  factory CommentItem1255.fromJson(Map<String, dynamic> json) {
    return CommentItem1255(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
