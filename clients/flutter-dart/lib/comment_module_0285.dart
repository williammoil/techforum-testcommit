
class CommentItem285 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem285({required this.id, required this.title, required this.subtitle});

  factory CommentItem285.fromJson(Map<String, dynamic> json) {
    return CommentItem285(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
