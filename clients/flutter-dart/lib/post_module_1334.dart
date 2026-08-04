
class PostItem1334 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1334({required this.id, required this.title, required this.subtitle});

  factory PostItem1334.fromJson(Map<String, dynamic> json) {
    return PostItem1334(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
