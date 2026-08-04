
class CommentItem2575 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2575({required this.id, required this.title, required this.subtitle});

  factory CommentItem2575.fromJson(Map<String, dynamic> json) {
    return CommentItem2575(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
