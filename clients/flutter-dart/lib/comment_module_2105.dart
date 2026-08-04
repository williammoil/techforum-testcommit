
class CommentItem2105 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2105({required this.id, required this.title, required this.subtitle});

  factory CommentItem2105.fromJson(Map<String, dynamic> json) {
    return CommentItem2105(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
