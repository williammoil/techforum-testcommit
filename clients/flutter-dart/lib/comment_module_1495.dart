
class CommentItem1495 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1495({required this.id, required this.title, required this.subtitle});

  factory CommentItem1495.fromJson(Map<String, dynamic> json) {
    return CommentItem1495(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
