
class CommentItem2515 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2515({required this.id, required this.title, required this.subtitle});

  factory CommentItem2515.fromJson(Map<String, dynamic> json) {
    return CommentItem2515(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
