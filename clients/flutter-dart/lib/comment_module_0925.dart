
class CommentItem925 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem925({required this.id, required this.title, required this.subtitle});

  factory CommentItem925.fromJson(Map<String, dynamic> json) {
    return CommentItem925(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
