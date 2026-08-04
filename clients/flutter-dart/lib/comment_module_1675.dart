
class CommentItem1675 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1675({required this.id, required this.title, required this.subtitle});

  factory CommentItem1675.fromJson(Map<String, dynamic> json) {
    return CommentItem1675(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
