
class CommentItem15 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem15({required this.id, required this.title, required this.subtitle});

  factory CommentItem15.fromJson(Map<String, dynamic> json) {
    return CommentItem15(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
