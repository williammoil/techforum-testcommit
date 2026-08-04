
class CommentItem1185 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1185({required this.id, required this.title, required this.subtitle});

  factory CommentItem1185.fromJson(Map<String, dynamic> json) {
    return CommentItem1185(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
