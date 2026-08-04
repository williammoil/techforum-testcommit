
class CommentItem2075 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2075({required this.id, required this.title, required this.subtitle});

  factory CommentItem2075.fromJson(Map<String, dynamic> json) {
    return CommentItem2075(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
