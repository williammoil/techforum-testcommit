
class CommentItem2145 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2145({required this.id, required this.title, required this.subtitle});

  factory CommentItem2145.fromJson(Map<String, dynamic> json) {
    return CommentItem2145(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
