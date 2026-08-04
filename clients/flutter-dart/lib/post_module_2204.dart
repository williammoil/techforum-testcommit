
class PostItem2204 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2204({required this.id, required this.title, required this.subtitle});

  factory PostItem2204.fromJson(Map<String, dynamic> json) {
    return PostItem2204(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
