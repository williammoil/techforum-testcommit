
class CommentItem2175 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2175({required this.id, required this.title, required this.subtitle});

  factory CommentItem2175.fromJson(Map<String, dynamic> json) {
    return CommentItem2175(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
