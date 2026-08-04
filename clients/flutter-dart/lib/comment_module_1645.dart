
class CommentItem1645 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1645({required this.id, required this.title, required this.subtitle});

  factory CommentItem1645.fromJson(Map<String, dynamic> json) {
    return CommentItem1645(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
