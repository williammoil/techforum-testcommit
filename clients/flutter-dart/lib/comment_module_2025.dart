
class CommentItem2025 {
  final int id;
  final String title;
  final String subtitle;

  const CommentItem2025({required this.id, required this.title, required this.subtitle});

  factory CommentItem2025.fromJson(Map<String, dynamic> json) {
    return CommentItem2025(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
