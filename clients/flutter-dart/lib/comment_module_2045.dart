
class CommentItem2045 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2045({required this.id, required this.title, required this.subtitle});

  factory CommentItem2045.fromJson(Map<String, dynamic> json) {
    return CommentItem2045(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
