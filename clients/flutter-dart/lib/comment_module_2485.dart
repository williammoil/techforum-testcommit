
class CommentItem2485 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2485({required this.id, required this.title, required this.subtitle});

  factory CommentItem2485.fromJson(Map<String, dynamic> json) {
    return CommentItem2485(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
