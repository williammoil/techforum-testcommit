
class CommentItem145 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem145({required this.id, required this.title, required this.subtitle});

  factory CommentItem145.fromJson(Map<String, dynamic> json) {
    return CommentItem145(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
