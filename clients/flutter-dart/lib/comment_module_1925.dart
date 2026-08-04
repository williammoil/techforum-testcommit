
class CommentItem1925 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1925({required this.id, required this.title, required this.subtitle});

  factory CommentItem1925.fromJson(Map<String, dynamic> json) {
    return CommentItem1925(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
