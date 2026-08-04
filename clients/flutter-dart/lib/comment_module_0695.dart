
class CommentItem695 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem695({required this.id, required this.title, required this.subtitle});

  factory CommentItem695.fromJson(Map<String, dynamic> json) {
    return CommentItem695(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
