
class CommentItem2525 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2525({required this.id, required this.title, required this.subtitle});

  factory CommentItem2525.fromJson(Map<String, dynamic> json) {
    return CommentItem2525(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
