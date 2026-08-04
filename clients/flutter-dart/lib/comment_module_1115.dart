
class CommentItem1115 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1115({required this.id, required this.title, required this.subtitle});

  factory CommentItem1115.fromJson(Map<String, dynamic> json) {
    return CommentItem1115(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
