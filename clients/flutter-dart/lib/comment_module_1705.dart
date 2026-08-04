
class CommentItem1705 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1705({required this.id, required this.title, required this.subtitle});

  factory CommentItem1705.fromJson(Map<String, dynamic> json) {
    return CommentItem1705(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
