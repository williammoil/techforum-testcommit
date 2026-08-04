
class CommentItem1285 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1285({required this.id, required this.title, required this.subtitle});

  factory CommentItem1285.fromJson(Map<String, dynamic> json) {
    return CommentItem1285(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
