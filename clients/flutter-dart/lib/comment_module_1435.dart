
class CommentItem1435 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1435({required this.id, required this.title, required this.subtitle});

  factory CommentItem1435.fromJson(Map<String, dynamic> json) {
    return CommentItem1435(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
