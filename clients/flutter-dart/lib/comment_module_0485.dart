
class CommentItem485 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem485({required this.id, required this.title, required this.subtitle});

  factory CommentItem485.fromJson(Map<String, dynamic> json) {
    return CommentItem485(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
