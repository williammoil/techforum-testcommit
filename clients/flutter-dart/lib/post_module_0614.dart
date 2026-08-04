
class PostItem614 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem614({required this.id, required this.title, required this.subtitle});

  factory PostItem614.fromJson(Map<String, dynamic> json) {
    return PostItem614(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
