
class CommentItem515 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem515({required this.id, required this.title, required this.subtitle});

  factory CommentItem515.fromJson(Map<String, dynamic> json) {
    return CommentItem515(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
