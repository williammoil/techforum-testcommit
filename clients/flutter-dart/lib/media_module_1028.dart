
class MediaItem1028 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1028({required this.id, required this.title, required this.subtitle});

  factory MediaItem1028.fromJson(Map<String, dynamic> json) {
    return MediaItem1028(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
