
class CommentItem2035 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2035({required this.id, required this.title, required this.subtitle});

  factory CommentItem2035.fromJson(Map<String, dynamic> json) {
    return CommentItem2035(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
