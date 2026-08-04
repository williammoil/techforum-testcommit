
class PostItem2064 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2064({required this.id, required this.title, required this.subtitle});

  factory PostItem2064.fromJson(Map<String, dynamic> json) {
    return PostItem2064(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
