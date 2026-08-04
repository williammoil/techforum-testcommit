
class CommentItem1405 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1405({required this.id, required this.title, required this.subtitle});

  factory CommentItem1405.fromJson(Map<String, dynamic> json) {
    return CommentItem1405(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
