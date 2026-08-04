
class CommentItem1175 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1175({required this.id, required this.title, required this.subtitle});

  factory CommentItem1175.fromJson(Map<String, dynamic> json) {
    return CommentItem1175(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
