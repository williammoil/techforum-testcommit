
class CommentItem1035 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1035({required this.id, required this.title, required this.subtitle});

  factory CommentItem1035.fromJson(Map<String, dynamic> json) {
    return CommentItem1035(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
