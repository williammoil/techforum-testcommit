
class CommentItem165 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem165({required this.id, required this.title, required this.subtitle});

  factory CommentItem165.fromJson(Map<String, dynamic> json) {
    return CommentItem165(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
