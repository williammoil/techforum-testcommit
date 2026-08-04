
class CommentItem1835 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem1835({required this.id, required this.title, required this.subtitle});

  factory CommentItem1835.fromJson(Map<String, dynamic> json) {
    return CommentItem1835(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
