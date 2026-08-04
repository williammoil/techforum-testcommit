
class CommentItem1805 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1805({required this.id, required this.title, required this.subtitle});

  factory CommentItem1805.fromJson(Map<String, dynamic> json) {
    return CommentItem1805(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
