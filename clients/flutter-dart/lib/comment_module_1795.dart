
class CommentItem1795 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1795({required this.id, required this.title, required this.subtitle});

  factory CommentItem1795.fromJson(Map<String, dynamic> json) {
    return CommentItem1795(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
