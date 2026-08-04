
class PostItem2574 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2574({required this.id, required this.title, required this.subtitle});

  factory PostItem2574.fromJson(Map<String, dynamic> json) {
    return PostItem2574(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
