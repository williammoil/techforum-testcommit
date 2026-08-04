
class CommentItem1385 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1385({required this.id, required this.title, required this.subtitle});

  factory CommentItem1385.fromJson(Map<String, dynamic> json) {
    return CommentItem1385(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
