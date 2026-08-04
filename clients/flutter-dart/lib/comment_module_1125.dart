
class CommentItem1125 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1125({required this.id, required this.title, required this.subtitle});

  factory CommentItem1125.fromJson(Map<String, dynamic> json) {
    return CommentItem1125(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
