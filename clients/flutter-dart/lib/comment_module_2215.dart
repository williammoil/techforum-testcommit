
class CommentItem2215 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2215({required this.id, required this.title, required this.subtitle});

  factory CommentItem2215.fromJson(Map<String, dynamic> json) {
    return CommentItem2215(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
