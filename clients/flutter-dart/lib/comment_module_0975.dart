
class CommentItem975 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem975({required this.id, required this.title, required this.subtitle});

  factory CommentItem975.fromJson(Map<String, dynamic> json) {
    return CommentItem975(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
