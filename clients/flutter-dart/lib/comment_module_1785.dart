
class CommentItem1785 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1785({required this.id, required this.title, required this.subtitle});

  factory CommentItem1785.fromJson(Map<String, dynamic> json) {
    return CommentItem1785(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
