
class PostItem194 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem194({required this.id, required this.title, required this.subtitle});

  factory PostItem194.fromJson(Map<String, dynamic> json) {
    return PostItem194(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
