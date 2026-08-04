
class CommentItem1055 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1055({required this.id, required this.title, required this.subtitle});

  factory CommentItem1055.fromJson(Map<String, dynamic> json) {
    return CommentItem1055(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
