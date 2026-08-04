
class PostItem2254 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2254({required this.id, required this.title, required this.subtitle});

  factory PostItem2254.fromJson(Map<String, dynamic> json) {
    return PostItem2254(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
