
class PostItem2444 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2444({required this.id, required this.title, required this.subtitle});

  factory PostItem2444.fromJson(Map<String, dynamic> json) {
    return PostItem2444(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
