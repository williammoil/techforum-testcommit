
class CommentItem2365 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2365({required this.id, required this.title, required this.subtitle});

  factory CommentItem2365.fromJson(Map<String, dynamic> json) {
    return CommentItem2365(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
