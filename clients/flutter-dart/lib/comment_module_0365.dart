
class CommentItem365 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem365({required this.id, required this.title, required this.subtitle});

  factory CommentItem365.fromJson(Map<String, dynamic> json) {
    return CommentItem365(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
