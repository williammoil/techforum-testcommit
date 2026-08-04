
class CommentItem1505 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1505({required this.id, required this.title, required this.subtitle});

  factory CommentItem1505.fromJson(Map<String, dynamic> json) {
    return CommentItem1505(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
