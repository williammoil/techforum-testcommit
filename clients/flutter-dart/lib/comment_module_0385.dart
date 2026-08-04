
class CommentItem385 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem385({required this.id, required this.title, required this.subtitle});

  factory CommentItem385.fromJson(Map<String, dynamic> json) {
    return CommentItem385(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
