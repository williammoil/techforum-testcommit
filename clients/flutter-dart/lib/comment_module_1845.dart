
class CommentItem1845 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1845({required this.id, required this.title, required this.subtitle});

  factory CommentItem1845.fromJson(Map<String, dynamic> json) {
    return CommentItem1845(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
