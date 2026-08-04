
class CommentItem2395 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2395({required this.id, required this.title, required this.subtitle});

  factory CommentItem2395.fromJson(Map<String, dynamic> json) {
    return CommentItem2395(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
