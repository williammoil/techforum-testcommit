
class CommentItem1105 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1105({required this.id, required this.title, required this.subtitle});

  factory CommentItem1105.fromJson(Map<String, dynamic> json) {
    return CommentItem1105(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
