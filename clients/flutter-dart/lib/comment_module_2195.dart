
class CommentItem2195 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2195({required this.id, required this.title, required this.subtitle});

  factory CommentItem2195.fromJson(Map<String, dynamic> json) {
    return CommentItem2195(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
