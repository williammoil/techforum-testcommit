
class CommentItem895 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem895({required this.id, required this.title, required this.subtitle});

  factory CommentItem895.fromJson(Map<String, dynamic> json) {
    return CommentItem895(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
