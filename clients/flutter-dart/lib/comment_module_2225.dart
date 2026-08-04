
class CommentItem2225 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2225({required this.id, required this.title, required this.subtitle});

  factory CommentItem2225.fromJson(Map<String, dynamic> json) {
    return CommentItem2225(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
