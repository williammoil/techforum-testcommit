
class CommentItem1695 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1695({required this.id, required this.title, required this.subtitle});

  factory CommentItem1695.fromJson(Map<String, dynamic> json) {
    return CommentItem1695(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
