
class CommentItem1895 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1895({required this.id, required this.title, required this.subtitle});

  factory CommentItem1895.fromJson(Map<String, dynamic> json) {
    return CommentItem1895(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
