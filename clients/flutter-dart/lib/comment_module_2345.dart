
class CommentItem2345 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2345({required this.id, required this.title, required this.subtitle});

  factory CommentItem2345.fromJson(Map<String, dynamic> json) {
    return CommentItem2345(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
