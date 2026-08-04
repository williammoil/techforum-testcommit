
class CommentItem2355 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2355({required this.id, required this.title, required this.subtitle});

  factory CommentItem2355.fromJson(Map<String, dynamic> json) {
    return CommentItem2355(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
