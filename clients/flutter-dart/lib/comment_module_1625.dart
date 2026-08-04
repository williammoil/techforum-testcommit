
class CommentItem1625 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1625({required this.id, required this.title, required this.subtitle});

  factory CommentItem1625.fromJson(Map<String, dynamic> json) {
    return CommentItem1625(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
