
class CommentItem1755 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1755({required this.id, required this.title, required this.subtitle});

  factory CommentItem1755.fromJson(Map<String, dynamic> json) {
    return CommentItem1755(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
