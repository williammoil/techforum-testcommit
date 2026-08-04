
class PostItem64 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem64({required this.id, required this.title, required this.subtitle});

  factory PostItem64.fromJson(Map<String, dynamic> json) {
    return PostItem64(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
