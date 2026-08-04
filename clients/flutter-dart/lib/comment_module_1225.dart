
class CommentItem1225 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1225({required this.id, required this.title, required this.subtitle});

  factory CommentItem1225.fromJson(Map<String, dynamic> json) {
    return CommentItem1225(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
